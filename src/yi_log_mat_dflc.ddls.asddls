@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity YI_LOG_MAT_DFLC
  as select from ytb_log_mat_dflc as LogMaterial
{
  key id              as Id,
      object_changed  as ObjectChanged,
      value_old       as ValueOld,
      value_new       as ValueNew,
      project         as Project,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      last_change_at  as LastChangeAt,
      @Semantics.user.localInstanceLastChangedBy: true
      last_changed_by as LastChangedBy,
      @Semantics.systemDateTime.createdAt: true
      created_at      as CreatedAt,
      @Semantics.user.createdBy: true
      created_by      as CreatedBy

}
