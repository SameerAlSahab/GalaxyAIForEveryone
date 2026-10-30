.class public final Lcom/google/android/appfunctions/AppFunctionDocumentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a4\u0010\n\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/android/appfunctions/AppFunctionDocument$Builder;",
        "LI3/p;",
        "block",
        "Lcom/google/android/appfunctions/AppFunctionDocument;",
        "appFunctionDocument",
        "(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;",
        "Lkotlin/Function2;",
        "LM3/d;",
        "",
        "suspendAppFunctionDocument",
        "(LW3/c;LM3/d;)Ljava/lang/Object;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_common_appfunctions_common"
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
.method public static final appFunctionDocument(LW3/b;)Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")",
            "Lcom/google/android/appfunctions/AppFunctionDocument;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;

    invoke-direct {v0}, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;-><init>()V

    invoke-interface {p0, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->build()Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendAppFunctionDocument(LW3/c;LM3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;

    iget v1, v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;

    invoke-direct {v0, p1}, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;-><init>(LM3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->result:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;

    invoke-direct {p1}, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;-><init>()V

    iput-object p1, v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->label:I

    invoke-interface {p0, p1, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->build()Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    return-object p0
.end method
