
--Lab 03 VINICIUS DIAS VALENÇA 
--Matrícula: 202100045850

--Atividade 1 Calculando a força da gravidade 

consGravitacaoUniversal :: Double
consGravitacaoUniversal = 6.67e-11

forcaGravidade :: Double->Double->Double->Double
forcaGravidade m1 m2 d = consGravitacaoUniversal*((m1*m2)/d^2)

--Atividade 2 Calculando Salário do Funcionário

salarioLiquido :: Float->Float
salarioLiquido slrioBase = slrioBase + ((0.10)*slrioBase) - ((0.07)*slrioBase)

--Atividade 3 Calculando Volume da esfera

volume :: Float->Float
volume raio = (4/3)*pi*(raio^3)
