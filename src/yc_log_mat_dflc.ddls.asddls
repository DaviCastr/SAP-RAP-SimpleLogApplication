@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity YC_LOG_MAT_DFLC
  provider contract TRANSACTIONAL_QUERY
  as projection on YI_LOG_MAT_DFLC
{
  key Id,
  ObjectChanged,
  ValueOld,
  ValueNew,
  Project,
  LastChangeAt,
  LastChangedBy,
  CreatedAt,
  CreatedBy
  
}
