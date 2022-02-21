# Домашнее задание №1 
## Майнор Биоинформатика
#### Ссылка на [Google Colab](https://colab.research.google.com/drive/1h8O9nEpemlNGFgMil5XEJfAG4H70XmK2?usp=sharing)
#### R-файл с кодом для построения гистограмм, доступен в репозитории src и продублирован [тут](https://github.com/dannygrig/hse_hw1_meth/blob/main/src/dz1_meth.R)
#### Bash-скрипт для одновременной дедупликации образцов (бонусное задание) продемонстрирован в гугл колабе выше
## Анализ QC прочтений и особенности метилированного образца
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/gc_dist.png)
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/seq_content.png)
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/seq_dup_lvl.png)
## Проценты дуплицированных прочтений для образцов
| Стадия | Дупликации, % | Картированные риды на 11347700-11367700 | Картированные риды на 40185800-40195800 |
| --- | --- | --- | --- |
| 8 cell - SRR5836473 | 18.30 | 1090 | 464 |
| ICM - SRR5836475 | 9.08 | 1456 | 630 |
| Epiblast - SRR3824222 | 2.92 | 2328 | 1062 |
#### Данные отчетов Бисмарка в [этой](https://github.com/dannygrig/hse_hw1_meth/tree/main/data) папке
## M-Bias Plots
#### SRR5836473 - 8 Cell
| Read 1  | Read 2 |
| ------------- | ------------- |
| ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/Bismark%20M-bias%20Read%201%208%20cell.png)  | ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/Bismark%20M-bias%20Read%202%208%20cell.png)  |
#### SRR5836475 - ICM
| Read 1  | Read 2 |
| ------------- | ------------- |
| ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/Bismark%20M-bias%20Read%201%20ICM.png)  | ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/Bismark%20M-bias%20Read%202%20ICM.png)  |
#### SRR3824222 - Epiblast
| Read 1  | Read 2 |
| ------------- | ------------- |
| ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/Bismark%20M-bias%20Read%201%20Epiblast.png)  | ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/Bismark%20M-bias%20Read%202%20Epiblast.png)  |
## Гистограммы распределения метилирования цитозинов
#### **SRR5836473 - 8 Cell**
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/graph_SRR5836473.png)
#### **SRR5836475 - ICM**
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/graph_SRR5836475.png)
#### **SRR3824222 - Epiblast**
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/graph_SRR3824222.png)
## Графики уровня метилирования образцов
#### **Уровень метилирования и покрытия для трёх образцов**
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/image_cov%20(2).png)
#### **Уровень метилирования и покрытия, масштаб меньше**
 ![](https://github.com/dannygrig/hse_hw1_meth/blob/main/images/image_cov_.png)
