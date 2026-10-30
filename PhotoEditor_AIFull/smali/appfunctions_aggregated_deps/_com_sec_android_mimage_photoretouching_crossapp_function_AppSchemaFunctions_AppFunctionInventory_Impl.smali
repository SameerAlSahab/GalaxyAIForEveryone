.class public final Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "PhotoEditor_genAIFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v6, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-string v9, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemFilterEditorImpl_showMediaItemFilterEditor#PARAMETER_TYPE"

    const-string v10, "androidx.appsearch.functions"

    const/4 v13, 0x0

    const-string v14, "com.google.android.appfunctions.schema.common.v1.photos.SetMediaItemFilterParams"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v4, "setMediaItemFilterParams"

    const-string v5, ""

    const-string v2, "setMediaItemFilterParams"

    const-string v3, "androidx.appsearch.functions"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v7}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;->a:Ljava/util/List;

    new-instance v14, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const-string v2, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemFilterEditorImpl_showMediaItemFilterEditor#RETURN_TYPE"

    const-string v3, "androidx.appsearch.functions"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v9, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemFilterEditorImpl_showMediaItemFilterEditor"

    const-string v10, "androidx.appsearch.functions"

    const/4 v11, 0x1

    const-string v12, "showMediaItemFilterEditor schema impl"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v7, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-string v10, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemStraightenEditorImpl_showMediaItemStraightenEditor#PARAMETER_TYPE"

    const-string v11, "androidx.appsearch.functions"

    const/4 v14, 0x0

    const-string v15, "com.google.android.appfunctions.schema.common.v1.photos.StraightenMediaItemParams"

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v5, "straightenMediaItemParams"

    const-string v6, ""

    const-string v3, "straightenMediaItemParams"

    const-string v4, "androidx.appsearch.functions"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v8}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;->b:Ljava/util/List;

    new-instance v15, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const-string v3, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemStraightenEditorImpl_showMediaItemStraightenEditor#RETURN_TYPE"

    const-string v4, "androidx.appsearch.functions"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v2, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v10, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemStraightenEditorImpl_showMediaItemStraightenEditor"

    const-string v11, "androidx.appsearch.functions"

    const/4 v12, 0x1

    const-string v13, "showMediaItemStraightenEditor schema impl"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v9, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v11, "com.sec.android.mimage.photoretouching.crossapp.function#SetMediaItemFilterImpl_setMediaItemFilter#PARAMETER_TYPE"

    const-string v12, "androidx.appsearch.functions"

    const/4 v15, 0x0

    const-string v16, "com.google.android.appfunctions.schema.common.v1.photos.SetMediaItemFilterParams"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v6, "setMediaItemFilterParams"

    const-string v7, ""

    const-string v4, "setMediaItemFilterParams"

    const-string v5, "androidx.appsearch.functions"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v9}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;->c:Ljava/util/List;

    new-instance v16, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v4, "com.sec.android.mimage.photoretouching.crossapp.function#SetMediaItemFilterImpl_setMediaItemFilter#RETURN_TYPE"

    const-string v5, "androidx.appsearch.functions"

    const/4 v8, 0x0

    const-string v9, "com.google.android.appfunctions.schema.common.v1.photos.MediaItem"

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v3, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v11, "com.sec.android.mimage.photoretouching.crossapp.function#SetMediaItemFilterImpl_setMediaItemFilter"

    const-string v12, "androidx.appsearch.functions"

    const/4 v13, 0x1

    const-string v14, "setMediaItemFilter schema impl"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v10, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v9, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-string v12, "com.sec.android.mimage.photoretouching.crossapp.function#StraightenMediaItemImpl_straightenMediaItem#PARAMETER_TYPE"

    const-string v13, "androidx.appsearch.functions"

    const/16 v16, 0x0

    const-string v17, "com.google.android.appfunctions.schema.common.v1.photos.StraightenMediaItemParams"

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v7, "straightenMediaItemParams"

    const-string v8, ""

    const-string v5, "straightenMediaItemParams"

    const-string v6, "androidx.appsearch.functions"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v10}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;->d:Ljava/util/List;

    new-instance v17, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v6, "com.sec.android.mimage.photoretouching.crossapp.function#StraightenMediaItemImpl_straightenMediaItem#RETURN_TYPE"

    const-string v7, "androidx.appsearch.functions"

    const/4 v10, 0x0

    const-string v11, "com.google.android.appfunctions.schema.common.v1.photos.MediaItem"

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v11}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v5, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v12, "com.sec.android.mimage.photoretouching.crossapp.function#StraightenMediaItemImpl_straightenMediaItem"

    const-string v13, "androidx.appsearch.functions"

    const/4 v14, 0x1

    const-string v15, "straightenMediaItem schema impl"

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    sget-object v4, Lf/a;->a:Lf/a;

    new-instance v6, LI3/i;

    invoke-direct {v6, v4, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lf/b;->a:Lf/b;

    new-instance v4, LI3/i;

    invoke-direct {v4, v1, v2}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lf/c;->a:Lf/c;

    new-instance v2, LI3/i;

    invoke-direct {v2, v1, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lf/d;->a:Lf/d;

    new-instance v3, LI3/i;

    invoke-direct {v3, v1, v5}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v2, v3}, [LI3/i;

    move-result-object v1

    invoke-static {v1}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getFunctionToMetadataMap()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInventory_Impl;->e:Ljava/lang/Object;

    return-object p0
.end method
