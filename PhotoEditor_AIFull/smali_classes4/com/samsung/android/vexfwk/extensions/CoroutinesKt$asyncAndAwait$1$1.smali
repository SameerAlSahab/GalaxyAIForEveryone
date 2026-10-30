.class final Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.extensions.CoroutinesKt$asyncAndAwait$1$1"
    f = "Coroutines.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/extensions/CoroutinesKt;->asyncAndAwait(Ln5/A;LW3/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/i;",
        "LW3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Ln5/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LW3/c;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->$block:LW3/c;

    invoke-direct {p0, p2}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->$block:LW3/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;-><init>(LW3/c;LM3/d;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln5/A;LM3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/A;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln5/A;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->$block:LW3/c;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, Ln5/D;->c(Ln5/A;Ln5/C;LW3/c;I)Ln5/H;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/vexfwk/extensions/CoroutinesKt$asyncAndAwait$1$1;->label:I

    invoke-virtual {p1, p0}, Ln5/p0;->l(LM3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
