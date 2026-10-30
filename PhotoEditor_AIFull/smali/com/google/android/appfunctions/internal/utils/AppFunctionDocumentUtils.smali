.class public final Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u001a2\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0008H\u0000\u001a8\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0008H\u0000\u001a\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0001\u001a\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0001\u001a\u001c\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00062\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeGetProperty",
        "",
        "Lcom/google/android/appfunctions/AppFunctionDocument;",
        "path",
        "",
        "type",
        "",
        "documentClass",
        "Ljava/lang/Class;",
        "unsafeGetPropertyList",
        "",
        "unsafeBuildResultDocumentByType",
        "functionResultType",
        "result",
        "unsafeBuildListResultDocumentByType",
        "unsafeCastResultValuesToTypedArray",
        "dataType",
        "valueList",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final unsafeBuildListResultDocumentByType(ILjava/util/List;)Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/google/android/appfunctions/AppFunctionDocument;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/appfunctions/AppFunctionDocument;->EMPTY:Lcom/google/android/appfunctions/AppFunctionDocument;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeCastResultValuesToTypedArray(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported AppFunctionDataType: "

    invoke-static {p0, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p0, "null cannot be cast to non-null type kotlin.Array<android.app.PendingIntent>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, [Landroid/app/PendingIntent;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$9;

    invoke-direct {p1, p0}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$9;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {p1}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    const-string v0, "Only one pending intent can be returned. But "

    const-string v1, " were provided."

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$7;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$7;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$4;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$4;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$3;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$6;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$6;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$5;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$5;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$8;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$8;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$2;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    new-instance p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$1;

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    sget-object p0, Lcom/google/android/appfunctions/AppFunctionDocument;->EMPTY:Lcom/google/android/appfunctions/AppFunctionDocument;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final unsafeBuildResultDocumentByType(ILjava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/appfunctions/AppFunctionDocument;->EMPTY:Lcom/google/android/appfunctions/AppFunctionDocument;

    return-object p0

    :cond_0
    invoke-static {p1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeBuildListResultDocumentByType(ILjava/util/List;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    return-object p0
.end method

.method private static final unsafeCastResultValuesToTypedArray(ILjava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported AppFunctionDataType: "

    invoke-static {p0, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<android.app.PendingIntent>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v0, [Landroid/app/PendingIntent;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ3/q;->T0(Ljava/util/List;)[I

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ3/q;->V0(Ljava/util/List;)[J

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ3/q;->S0(Ljava/util/List;)[F

    move-result-object p0

    goto :goto_2

    :pswitch_5
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Double>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ3/q;->R0(Ljava/util/List;)[D

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;->fromDocumentClass(Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object v1

    invoke-virtual {p0, v1}, LK3/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    new-array p1, v0, [Lcom/google/android/appfunctions/AppFunctionDocument;

    invoke-virtual {p0, p1}, LK3/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.ByteArray>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v0, [[B

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Boolean>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p0, v0

    move v0, v2

    goto :goto_1

    :pswitch_9
    sget-object p0, LJ3/y;->a:LJ3/y;

    :cond_1
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final unsafeGetProperty(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/AppFunctionDocument;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeGetPropertyList(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-static {p0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Properties under ["

    const-string p3, "] contains more than one element"

    invoke-static {p2, p1, p3}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unsafeGetProperty$default(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeGetProperty(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final unsafeGetPropertyList(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/AppFunctionDocument;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported data type "

    invoke-static {p2, p1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/k;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    move-object p0, v0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/k;->d0([I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/k;->e0([J)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/k;->c0([F)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/k;->b0([D)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getDocumentArray(Ljava/lang/String;)[Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p0, v1

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3}, Lcom/google/android/appfunctions/AppFunctionDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Require document class when getting document property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object p0, p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getBytesArray(Ljava/lang/String;)[[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/k;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/k;->g0([Z)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic unsafeGetPropertyList$default(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeGetPropertyList(Lcom/google/android/appfunctions/AppFunctionDocument;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
