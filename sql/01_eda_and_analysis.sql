-- =========================================================
-- Dataset unificado para consumo no Power BI
-- Combina dados de reservas (2018–2020)
-- Integra segmento de mercado e custo de refeição
-- =========================================================

with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$'])

select * from hotels
left join dbo.market_segment$
on hotels.market_segment = market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal = hotels.meal