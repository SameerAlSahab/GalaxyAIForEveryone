.class final Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.extensions.CollectionsKt$launchEach$2"
    f = "Collections.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/extensions/CollectionsKt;->launchEach(Ljava/lang/Iterable;LW3/c;LM3/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln5/A;",
        "",
        "Ln5/e0;",
        "<anonymous>",
        "(Ln5/A;)Ljava/util/List;"
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

.field final synthetic $this_launchEach:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LW3/c;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "LW3/c;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->$this_launchEach:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->$block:LW3/c;

    invoke-direct {p0, p3}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->$this_launchEach:Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->$block:LW3/c;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;-><init>(Ljava/lang/Iterable;LW3/c;LM3/d;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v0, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ln5/A;

    iget-object v0, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->$this_launchEach:Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2;->$block:LW3/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt$launchEach$2$1$1;-><init>(LW3/c;Ljava/lang/Object;LM3/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v3, v2}, Ln5/D;->l(Ln5/A;Lo5/c;LW3/c;I)Ln5/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
