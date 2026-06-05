-- Zapytanie wybierające cenę i wyliczające kategorię price_category
-- Użyta konstrukcja CASE WHEN ... THEN ... ELSE ... END
select
    price,
    case
        when price < 20 then 'Low'
        when price between 20 and 100 then 'Medium'
        when price > 100 then 'High'
        else 'Unknown'
    end as price_category
from products