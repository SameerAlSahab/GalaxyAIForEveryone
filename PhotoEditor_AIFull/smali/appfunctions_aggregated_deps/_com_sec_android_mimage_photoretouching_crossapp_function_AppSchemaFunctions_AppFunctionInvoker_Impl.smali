.class public final Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInvoker_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInvoker_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
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
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.sec.android.mimage.photoretouching.crossapp.function#SetMediaItemFilterImpl_setMediaItemFilter"

    const-string v1, "com.sec.android.mimage.photoretouching.crossapp.function#StraightenMediaItemImpl_straightenMediaItem"

    const-string v2, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemFilterEditorImpl_showMediaItemFilterEditor"

    const-string v3, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemStraightenEditorImpl_showMediaItemStraightenEditor"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSupportedFunctionIds()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final unsafeInvoke(Lcom/google/android/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;LM3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lf/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf/e;

    iget v1, v0, Lf/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e;

    invoke-direct {v0, p0, p4}, Lf/e;-><init>(Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInvoker_Impl;LM3/d;)V

    :goto_0
    iget-object p0, v0, Lf/e;->a:Ljava/lang/Object;

    sget-object p4, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, v0, Lf/e;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0}, Le1/m;->A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Le1/m;->A(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v1, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.photos.StraightenMediaItemParams"

    const-string v6, "straightenMediaItemParams"

    const-string v7, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.photos.SetMediaItemFilterParams"

    const-string v8, "setMediaItemFilterParams"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "com.sec.android.mimage.photoretouching.crossapp.function#SetMediaItemFilterImpl_setMediaItemFilter"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;

    iput v3, v0, Lf/e;->c:I

    new-instance p2, LN1/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, p0, v0}, LN1/a;->setMediaItemFilter(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :sswitch_1
    const-string p0, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemStraightenEditorImpl_showMediaItemStraightenEditor"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    iput v4, v0, Lf/e;->c:I

    new-instance p2, LN1/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, p0, v0}, LN1/c;->showMediaItemStraightenEditor(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :sswitch_2
    const-string p0, "com.sec.android.mimage.photoretouching.crossapp.function#ShowMediaItemFilterEditorImpl_showMediaItemFilterEditor"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;

    iput v5, v0, Lf/e;->c:I

    new-instance p2, LN1/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, p0, v0}, LN1/b;->showMediaItemFilterEditor(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :sswitch_3
    const-string p0, "com.sec.android.mimage.photoretouching.crossapp.function#StraightenMediaItemImpl_straightenMediaItem"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    iput v2, v0, Lf/e;->c:I

    new-instance p2, LN1/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, p0, v0}, LN1/d;->straightenMediaItem(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Function ["

    const-string p3, "] is not available."

    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679b4032 -> :sswitch_3
        -0x38e8e19c -> :sswitch_2
        -0x5d39886 -> :sswitch_1
        0x537cdce4 -> :sswitch_0
    .end sparse-switch
.end method
