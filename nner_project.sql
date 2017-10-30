
delete t_saas_dic_category
exec
sp_saas_dic_category_insert_ok
1--@isparent int = 0
,null--null--@parentid nvarchar(50) = null
,N'根目录'--@title nvarchar(50) = null
,10000--@usercode int = null

exec
sp_saas_dic_category_insert_ok
0--@isparent int = 0
,'1346499697'--null--@parentid nvarchar(50) = null
,N'2级目录'--@title nvarchar(50) = null
,10000--@usercode int = null

exec
sp_saas_dic_category_insert_ok
0--@isparent int = 0
,'1196999503'--null--@parentid nvarchar(50) = null
,N'3级目录'--@title nvarchar(50) = null
,10000--@usercode int = null

exec
sp_saas_dic_category_insert_ok
0--@isparent int = 0
,'1235962539'--null--@parentid nvarchar(50) = null
,N'4级目录'--@title nvarchar(50) = null
,10000--@usercode int = null

select * from t_saas_dic_category where patindex('%1196999503%',sortpath)>0  and code <> '1196999503'