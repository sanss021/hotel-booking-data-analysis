# 🏨 Hotel Booking Data Analysis

## 📌 Contexto do Projeto
Este projeto tem como objetivo analisar dados históricos de reservas de hotéis
para apoiar decisões estratégicas relacionadas a **receita**, **ocupação** e
**infraestrutura**.

Os dados abrangem os anos de **2018, 2019 e 2020**.

---

## 🎯 Perguntas de Negócio
- A receita do hotel está crescendo ao longo dos anos?
- Devemos aumentar o número de vagas de estacionamento?
- Quais tendências podem ser observadas no comportamento dos clientes?

---

## 🛠️ Tecnologias Utilizadas
- SQL Server (SSMS)
- SQL (CTEs, JOINs, agregações)
- Power BI
- Excel / CSV
- Git & GitHub

---

## 🗄️ Modelagem e Preparação dos Dados
- Criação de banco de dados no SQL Server
- Importação de múltiplas tabelas (2018, 2019, 2020)
- Unificação dos dados via `UNION`
- Criação de métricas como **Revenue**
- Integração com tabelas auxiliares (`market_segment`, `meal_cost`)

---

## 📊 Análise Exploratória (EDA)
Principais análises realizadas:
- Evolução anual da receita
- Receita por tipo de hotel
- Relação entre vagas de estacionamento e noites reservadas
- Análise de ADR, descontos e número de noites

---

## 📈 Visualizações no Power BI
O dashboard interativo apresenta:
- Receita total
- ADR médio
- Total de noites reservadas
- Percentual médio de desconto
- Análise temporal por hotel

### Dashboard:
![Dashboard](images/dashboard.png)

---

## 🔍 Principais Insights
- A receita cresceu de 2018 para 2019, mas caiu em 2020
- O ADR aumentou em 2020, indicando tentativa de compensar queda de demanda
- Não há evidência de necessidade de ampliar vagas de estacionamento
- Descontos aumentaram como estratégia para atrair clientes

---

## 🚀 Próximos Passos
- Criar modelo preditivo de receita
- Analisar sazonalidade
- Migrar pipeline para Python
- Publicar dashboard no Power BI Service

---

## 👤 Autor
Samuel Silva  
Analista de Dados | SQL | Power BI | Python
