.class public final Landroidx/appsearch/flags/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final FLAG_ENABLE_APP_FUNCTIONS:Ljava/lang/String; = "com.android.appsearch.flags.enable_app_functions"

.field public static final FLAG_ENABLE_BLOB_STORE:Ljava/lang/String; = "com.android.appsearch.flags.enable_blob_store"

.field public static final FLAG_ENABLE_ENTERPRISE_EMPTY_BATCH_RESULT_FIX:Ljava/lang/String; = "com.android.appsearch.flags.enable_enterprise_empty_batch_result_fix"

.field public static final FLAG_ENABLE_ENTERPRISE_GLOBAL_SEARCH_SESSION:Ljava/lang/String; = "com.android.appsearch.flags.enable_enterprise_global_search_session"

.field public static final FLAG_ENABLE_GENERIC_DOCUMENT_BUILDER_HIDDEN_METHODS:Ljava/lang/String; = "com.android.appsearch.flags.enable_generic_document_builder_hidden_methods"

.field public static final FLAG_ENABLE_GENERIC_DOCUMENT_COPY_CONSTRUCTOR:Ljava/lang/String; = "com.android.appsearch.flags.enable_generic_document_copy_constructor"

.field public static final FLAG_ENABLE_GENERIC_DOCUMENT_OVER_IPC:Ljava/lang/String; = "com.android.appsearch.flags.enable_generic_document_over_ipc"

.field public static final FLAG_ENABLE_GET_PARENT_TYPES_AND_INDEXABLE_NESTED_PROPERTIES:Ljava/lang/String; = "com.android.appsearch.flags.enable_get_parent_types_and_indexable_nested_properties"

.field public static final FLAG_ENABLE_GROUPING_TYPE_PER_SCHEMA:Ljava/lang/String; = "com.android.appsearch.flags.enable_grouping_type_per_schema"

.field public static final FLAG_ENABLE_INFORMATIONAL_RANKING_EXPRESSIONS:Ljava/lang/String; = "com.android.appsearch.flags.enable_informational_ranking_expressions"

.field public static final FLAG_ENABLE_LIST_FILTER_HAS_PROPERTY_FUNCTION:Ljava/lang/String; = "com.android.appsearch.flags.enable_list_filter_has_property_function"

.field public static final FLAG_ENABLE_PUT_DOCUMENTS_REQUEST_ADD_TAKEN_ACTIONS:Ljava/lang/String; = "com.android.appsearch.flags.enable_put_documents_request_add_taken_actions"

.field public static final FLAG_ENABLE_RESULT_ALREADY_EXISTS:Ljava/lang/String; = "com.android.appsearch.flags.enable_result_already_exists"

.field public static final FLAG_ENABLE_RESULT_DENIED_AND_RESULT_RATE_LIMITED:Ljava/lang/String; = "com.android.appsearch.flags.enable_result_denied_and_result_rate_limited"

.field public static final FLAG_ENABLE_SAFE_PARCELABLE_2:Ljava/lang/String; = "com.android.appsearch.flags.enable_safe_parcelable_2"

.field public static final FLAG_ENABLE_SCHEMA_EMBEDDING_PROPERTY_CONFIG:Ljava/lang/String; = "com.android.appsearch.flags.enable_schema_embedding_property_config"

.field public static final FLAG_ENABLE_SEARCH_SPEC_FILTER_PROPERTIES:Ljava/lang/String; = "com.android.appsearch.flags.enable_search_spec_filter_properties"

.field public static final FLAG_ENABLE_SEARCH_SPEC_SEARCH_STRING_PARAMETERS:Ljava/lang/String; = "com.android.appsearch.flags.enable_search_spec_search_string_parameters"

.field public static final FLAG_ENABLE_SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG:Ljava/lang/String; = "com.android.appsearch.flags.enable_search_spec_set_search_source_log_tag"

.field public static final FLAG_ENABLE_SET_PUBLICLY_VISIBLE_SCHEMA:Ljava/lang/String; = "com.android.appsearch.flags.enable_set_publicly_visible_schema"

.field public static final FLAG_ENABLE_SET_SCHEMA_VISIBLE_TO_CONFIGS:Ljava/lang/String; = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"

.field private static final FLAG_PREFIX:Ljava/lang/String; = "com.android.appsearch.flags."


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableBlobStore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableEnterpriseEmptyBatchResultFix()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableEnterpriseGlobalSearchSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableGenericDocumentBuilderHiddenMethods()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableGenericDocumentCopyConstructor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableGetParentTypesAndIndexableNestedProperties()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableGroupingTypePerSchema()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableInformationalRankingExpressions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableListFilterHasPropertyFunction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enablePutDocumentsRequestAddTakenActions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableResultAlreadyExists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableResultDeniedAndResultRateLimited()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSafeParcelable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSchemaEmbeddingPropertyConfig()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSearchSpecFilterProperties()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSearchSpecSearchStringParameters()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSearchSpecSetSearchSourceLogTag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSetPubliclyVisibleSchema()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSetSchemaVisibleToConfigs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
