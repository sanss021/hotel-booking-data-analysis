# 🏨 Business Questions – Hotel Booking Analysis

## 📌 Contexto do Negócio
A rede hoteleira busca compreender o desempenho financeiro e operacional
ao longo dos anos de 2018 a 2020, com o objetivo de apoiar decisões estratégicas
relacionadas a receita, infraestrutura e políticas comerciais.

Os dados analisados representam reservas de dois tipos de hotéis:
City Hotel e Resort Hotel.

---

## ❓ Perguntas de Negócio

1. A receita do hotel está crescendo ao longo dos anos?
2. Qual tipo de hotel gera mais receita?
3. O número de vagas de estacionamento é suficiente para a demanda atual?
4. Quais tendências podem ser observadas no comportamento dos clientes?
5. O aumento de descontos impactou o volume de reservas?

---

## 📊 Métricas Utilizadas

- Revenue  
  `(stays_in_week_nights + stays_in_weekend_nights) * adr`

- ADR (Average Daily Rate)

- Total de noites reservadas

- Percentual médio de desconto

- Percentual de uso de vagas de estacionamento

---

## 🧪 Abordagem Analítica

- Unificação dos dados dos anos 2018, 2019 e 2020 utilizando `UNION`
- Criação da métrica de receita a partir de dados operacionais
- Agrupamentos por ano e tipo de hotel
- Integração com tabelas de segmento de mercado e tipo de refeição
- Análise temporal e comparativa utilizando SQL Server e Power BI

---

## 🔍 Principais Insights

- A receita apresentou crescimento de 2018 para 2019, seguida de queda em 2020
- O City Hotel concentrou a maior parte da receita total
- O ADR aumentou em 2020, apesar da redução no número de noites reservadas
- O percentual de uso das vagas de estacionamento permaneceu estável
- O aumento nos descontos sugere uma estratégia para mitigar queda na demanda

---

## 📈 Recomendações

- Manter a estrutura atual de estacionamento, pois a demanda não justifica expansão
- Avaliar estratégias de precificação dinâmica para períodos de baixa demanda
- Investigar sazonalidade e perfil de clientes para campanhas mais direcionadas
- Monitorar continuamente ADR e descontos para evitar impacto negativo na receita

---

## ⚠️ Limitações da Análise

- Os dados não contemplam custos operacionais
- Não há informações sobre cancelamentos financeiros
- O impacto externo de eventos macroeconômicos não foi modelado
- Análise baseada apenas em dados históricos

---

## 🚀 Próximos Passos

- Criar modelos preditivos de receita
- Analisar churn e cancelamentos
- Integrar análise com dados externos (eventos, clima, economia)
- Automatizar pipeline de dados com Python
