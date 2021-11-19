



#' Binomal smooth function for ggplot 
#'
#' @param ... 
#'
#' @return
#' @export
#'
#' @examples
binomial_smooth <- function(...) {
  geom_smooth(method = "glm", method.args = list(family = "binomial"), ...,linetype=2,size=0.5,se=FALSE)
}

#' Read Netlogo simualtions and clean field names 
#'
#' @param fname name of the csv file with NetLogo simulations
#' @param skip if the simulation is done with Behavior Space tool it has to skip the 6 first lines
#'
#' @return a data.frame 
#' @export
#'
#' @examples
read_netlogo_simul <- function(fname,skip=6){
  require(readr)
  mdl <- read_csv(fname,skip=skip)
  
  nam <- names(mdl)
  nam <- gsub("-","_",nam)
  nam <- gsub("[][]","",nam)
  nam <- gsub(" ","_",nam)
  names(mdl) <- nam
  return(mdl)
}

#' Estimate the critical point of species living inside and habitat (birds inside forest) 
#'
#' @param mdl 
#'
#' @return
#' @export
#'
#' @examples
estim_crit_point_size <- function(mdl,size){
  if( "world_width" %in% names(mdl) ){
    if( unique(mdl$world_width)!= size ) {
      stop( paste("Size different from world view",unique(mdl$world_width)))
    } 
  }
  #
  # Estimate the probability of birds survival
  #
  mdlp <- mdl %>% group_by(birth_rate_birds,birth_rate_forest) %>% mutate(birds_survive=(step==1000)) %>%
    summarize(n=n(),birds_survive_prob=sum(birds_survive/n)) 
  
  # Estimate from which forest_birth_rate we have enough data to calculate the birdsfores_
  #
  mm <- mdlp %>% group_by(birth_rate_forest) %>% summarize(ngt0 = sum(birds_survive_prob>0)) %>% filter(ngt0>=10) %>% summarize(min_br=min(birth_rate_forest),max_br=max(birth_rate_forest))
  
  mdlp2 <- mdlp %>% filter(birth_rate_forest>=mm$min_br) %>% group_by(birth_rate_forest) %>% do( 
    {
      lf <-glm(birds_survive_prob ~ birth_rate_birds, family=binomial, data = .,weights=n)
      data.frame(birth_rate_birds_c=- (lf$coefficients[1] / lf$coefficients[2]))
    }) %>% mutate(size=size)
  
  
  print(ggplot(mdlp %>% filter(birth_rate_forest==mm$min_br), aes(birth_rate_birds,birds_survive_prob,  colour=birth_rate_birds)) +  scale_color_viridis_c(guide=FALSE) + theme_bw() + geom_point() + binomial_smooth() + geom_vline(xintercept=max(mdlp2$birth_rate_birds_c),linetype="dotted")+ ggtitle(paste("birth_rate_forest",mm$min_br) ) ) 
  
  print(ggplot(mdlp %>% filter(birth_rate_forest==mm$max_br), aes(birth_rate_birds,birds_survive_prob,  colour=birth_rate_birds)) +  scale_color_viridis_c(guide=FALSE) + theme_bw() + geom_point() + binomial_smooth() + geom_vline(xintercept=min(mdlp2$birth_rate_birds_c),linetype="dotted") + ggtitle(paste("birth_rate_forest",mm$max_br) ) )
  
  return(mdlp2)  
}
