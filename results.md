
---

### Fragmentación y diversidad en un modelo multiespecífico

* Experimento 1: Si sembramos especies al azar es lo mismo que si las dejamos migrar?

  * Dejar correr el modelo hasta que haya un estado estable en el número de individuos (cuanto tarda en llegar?)
  
  * Registrar el nro de especies y la diversidad de Shannon y el tiempo (ticks).


---
### Fragmentación y diversidad en un modelo multiespecífico

* Experimento 1 Resultados:

.pull-right[ <img src="images\Multipleneutraljerarquico3.png" width="100%"/> ]

.pull-left[ <img src="images\Multipleneutraljerarquico2.png" width="100%"/> ]

--

.center[

| Tipo                  | Nro inicial  |  tiempo |Nro Especies | Shannon | Dispersión |
|:----------------------|:------------:|:-------:|:-----------:|:-------:|:----------:|
|Random                 |     1000     |   202   |    69       |   3.6   |    1.01    |
|Migration              |        0     |   302   |    26       |   2.6   |    1.01    |
]

---
### Fragmentación y diversidad en un modelo multiespecífico

* Experimento: ¿Qué es mejor para hacer una reserva un área grande o muchas áreas pequeñas?

* Tomamos la comunidad que obtenemos por migracion en tiempo 200

* Aplicamos deforestacion con tamaño de parche 3

* Simulamos hasta que el nro de especies y la diversidad parezcan estables.

* Anotamos los resultados y repetimos para tamaño de parche 10

* Hacer 5 repeticiones


---
### Fragmentación y diversidad en un modelo multiespecífico

* Experimento 1 resultados:

.pull-right[ <img src="images\Multipleneutraljerarquico4.png" width="100%"/> ]

.pull-left[ <img src="images\Multipleneutraljerarquico5.png" width="100%"/> ]

--

.center[

| Tipo                  |  T. Deforestación |  tiempo final | tamaño parche | Nro Especies | Shannon | Dispersión |
|:----------------------|:------------:|:-------:|:-------:|:-----------:|:-------:|:----------:|
|Migration              |     200     |   606   |   3      | 28       |   2.7   |    1.01    |
|Migration              |     200     |   606   |   10      |16       |   2.2   |    1.01    |
]


---
### Fragmentación y diversidad en un modelo multiespecífico

* Experimento2

* Cambiamos la distancia de dispersión a 3

* Tomamos la comunidad que obtenemos por migracion en tiempo 150

* Aplicamos deforestacion con tamaño de parche 3

* Simulamos hasta que el nro de especies y la diversidad parezcan estables.

* Anotamos los resultados y repetimos para tamaño de parche 10

* Hacer 5 repeticiones

---
### Fragmentación y diversidad en un modelo multiespecífico

* Experimento 2 resultados:

.pull-right[ <img src="images\Multipleneutraljerarquico7.png" width="100%"/> ]

.pull-left[ <img src="images\Multipleneutraljerarquico6.png" width="100%"/> ]

--

.center[

| Tipo                  |  T. Deforestación |  tiempo final | tamaño parche | Nro Especies | Shannon | Dispersión |
|:----------------------|:------------:|:-------:|:-------:|:-----------:|:-------:|:----------:|
|Migration              |     150     |   452   |   3      |  4       |   0.22   |    3.0    |
|Migration              |     200     |   452   |   10     | 10       |   0.62   |    3.0    |
]


---
### Fragmentación y diversidad en un modelo multiespecífico

* Experimento 2 hasta tiempo 1500

.pull-right[ <img src="images\Multipleneutraljerarquico8.png" width="100%"/> ]

.pull-left[ <img src="images\Multipleneutraljerarquico9.png" width="100%"/> ]

--

.center[

| Tipo                  |  T. Deforestación |  tiempo final | tamaño parche | Nro Especies | Shannon | Dispersión |
|:----------------------|:------------:|:-------:|:-------:|:-----------:|:-------:|:----------:|
|Migration              |     150     |   1500  |   3      |  10      |   0.33   |    3.0    |
|Migration              |     200     |   1500  |   10     |  8       |   0.05 |    3.0    |
]

---

### Fragmentación y diversidad en un modelo multiespecífico

* Experimento3

* BirthSelection - distancia de dispersión a 3

* Tomamos la comunidad que obtenemos por migracion en tiempo 150

* Aplicamos deforestacion con tamaño de parche 3

* Simulamos hasta que el nro de especies y la diversidad parezcan estables.

* Anotamos los resultados y repetimos para tamaño de parche 10

* Hacer 5 repeticiones

.center[

* Replacement-rate 0.3 lambda 0.4
* las especies no pueden dispersarse con dispersion 1.10 (min patch size 3) o menos. 
  Con 1.2 o mas si se produce dispersion entre parches de 3 no entre parches de 10 

| Migration  | Behavior      | Tipo Defor. | Prob Defor.   | T. Deforest    | T. final    | tamaño parche   | Dispersión  | Shannon    | Nro Especies   | H Oscillations |
| :--------- | ------------- | ----------- | :-----------: | :------------: | :---------: | :-------------: | :---------: | :--------: | :------------: | :------------: |
| 0.001      | Birth Sel.    | Block       | 0.5           | 100            | 1500        | 5               | 3.0         | 1.88       | 7              | Si             |
| 0.001      | Birth Sel.    | "           | 0.5           | 137            | 1500        | 3               | 3.0         | 1.81       | 8              | No             |
| 0.001      | Birth Sel.    | "           | 0.5           | 109            | 1500        | 10              | 3.0         | 1.49       | 9              | No             |
| "          | "             | "           | 0.6           | 150            | 1500        | 3               | 1.01        | 2.31       | 16             | No             |
| 0.001      | Hierarchical  | None        |               |                | 1500        |                 | 1.10        | 0.26       | 9              | No             |
| 0.001 a    | Hierarchical  | Block       | 0.6           | 150            | 1500        | 3-mean disp 1.7 | 1.01        | 1.98       | 12             | No             |
| 0.001 a    | "             | Block       | 0.6           | 150            | 1500        | 5               | 1.01        | 1.43       | 5              | No             |
| 0.001      | "             | Regular     | 0.5644        | 207            | 1500        | 10              | 1.10        | 2.07       | 12             | No             |
| 0.001      | "             | Regular     | 0.5644        | 200            | 1500        | 10              | 1.10        | 1.93       | 11             | No             |
| 0.001      | "             | Regular     | 0.5376        | 200            | 1500        | 3               | 1.10        | 3.03       | 37             | No             |
| 0.001      | "             | Regular     | 0.5511        | 200            | 1500        | 66              | 1.10        | 1.16       | 7              | No             |
| 0.001      | NoSel         | none        |               |                | 1500        |                 | 1.30        | 2.74       | 33             | No             |
| 0.001      | NoSel         | Regular     | 0.5511        | 200            | 1500        | 66              | 1.10        | 1.67       | 12             | No             |
| 0.001      | "             | Regular     | 0.6           | 200            | 1500        | 60              | 1.10        | 2.13       | 22             | No             |
| 0.001      | "             | Regular     | 0.6           | 200            | 1500        | 30              | 1.20        | 2.39       | 19             | No             |
| 0.001      | "             | Regular     | 0.5644        | 200            | 1500        | 10              | 1.10        | 2.59       | 18             | No             |
| 0.001      | "             | Regular     | 0.6           | 200            | 1500        | 10              | 1.10        | 2.51       | 26             | No             |
| 0.001      | "             | Regular     | 0.5376        | 200            | 1500        | 3               | 1.10        | 3.09       | 39 b           | No             |
| 0.001      | "             | Regular     | 0.6           | 200            | 1500        | 3               | 1.10        | 2.96       | 36             | No             |
| 0.001      | "             | Regular     | 0.5376        | 200            | 1500        | 3               | 1.30        | 2.8        | 33 c           | No             |
| 0.001      | "             | Regular     | 0.5644        | 200            | 1500        | 10              | 1.30        |            |                | No             |
|            |               |             |               |                |             |                 |             |            |                |                |
	
(a) After deforestation set to 0
(b) El numero total de individuos baja por lo que algunas poblaciones de los parches se extinguen
(c) El número total de individuos no baja y se mantienen todas las poblaciones de los parches

]

