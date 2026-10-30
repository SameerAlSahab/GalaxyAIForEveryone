.class final Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.sesl.visualeffect.utils.DomainColorUtil$extractAsync$1"
    f = "DomainColorUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->extractAsync(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;LW3/b;)V
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $onFinished:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field

.field final synthetic $palette:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;LW3/b;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;",
            "LW3/b;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$palette:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$onFinished:LW3/b;

    invoke-direct {p0, p4}, LO3/i;-><init>(LM3/d;)V

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

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$palette:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$onFinished:LW3/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;LW3/b;LM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$palette:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;->extract(Landroid/graphics/Bitmap;Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;)I

    move-result p1

    sget-object v0, Ln5/L;->a:Lu5/f;

    sget-object v0, Ls5/o;->a:Ln5/s0;

    invoke-static {v0}, Ln5/D;->a(LM3/i;)Ls5/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1;->$onFinished:LW3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$extractAsync$1$1;-><init>(LW3/b;ILM3/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Ln5/D;->l(Ln5/A;Lo5/c;LW3/c;I)Ln5/x0;

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
