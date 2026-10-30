.class final Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.sesl.visualeffect.utils.DomainColorUtil$extractAsync$1$1"
    f = "DomainColorUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln5/A;",
        "LI3/p;",
        "<anonymous>",
        "(Ln5/A;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $onFinished:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LW3/b;ILM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            "I",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->$onFinished:LW3/b;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->$color:I

    invoke-direct {p0, p3}, LO3/i;-><init>(LM3/d;)V

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

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->$onFinished:LW3/b;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->$color:I

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;-><init>(LW3/b;ILM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->$onFinished:LW3/b;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;->$color:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
