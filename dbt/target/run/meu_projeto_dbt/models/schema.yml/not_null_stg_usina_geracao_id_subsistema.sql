select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select id_subsistema
from IE_DB.STAGING.stg_usina_geracao
where id_subsistema is null



      
    ) dbt_internal_test