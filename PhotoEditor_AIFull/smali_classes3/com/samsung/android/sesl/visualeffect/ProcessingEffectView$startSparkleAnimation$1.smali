.class final Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.sesl.visualeffect.ProcessingEffectView$startSparkleAnimation$1"
    f = "ProcessingEffectView.kt"
    l = {
        0x6a,
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->startSparkleAnimation()V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-direct {p0, p2}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;-><init>(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;LM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->label:I

    const/4 v2, 0x0

    const-string v3, "sparkleController"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->I$1:I

    iget v6, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->I$0:I

    iget-object v7, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/EffectView;->getDuration()J

    move-result-wide v6

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->getSparkleInterval()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int p1, v6

    if-ge p1, v5, :cond_3

    move p1, v5

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    const/4 v6, 0x0

    move-object v7, v1

    move v1, v6

    move v6, p1

    :goto_0
    if-ge v1, v6, :cond_6

    invoke-static {v7}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->access$getSparkleController$p(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v7}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->access$createSparkleAnimation(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    move-result-object v8

    invoke-static {p1, v8, v2, v4, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->play$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->getSparkleInterval()J

    move-result-wide v8

    iput-object v7, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->I$0:I

    iput v1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->I$1:I

    iput v5, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->label:I

    invoke-static {v8, v9, p0}, Ln5/D;->d(JLO3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-static {p1}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->access$getSparkleController$p(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-static {v1}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->access$createSparkleAnimation(Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;)Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;

    move-result-object v1

    invoke-static {p1, v1, v2, v4, v2}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;->play$default(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/MultiRippleController;Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->this$0:Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView;->getSparkleInterval()J

    move-result-wide v5

    iput v4, p0, Lcom/samsung/android/sesl/visualeffect/ProcessingEffectView$startSparkleAnimation$1;->label:I

    invoke-static {v5, v6, p0}, Ln5/D;->d(JLO3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method
