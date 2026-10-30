.class public final LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW1/l;Landroid/view/animation/AlphaAnimation;I)V
    .locals 0

    .line 1
    iput p3, p0, LW1/j;->a:I

    iput-object p1, p0, LW1/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LW1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LH2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW1/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LW1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget p1, p0, LW1/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW1/j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/j;->c:Ljava/lang/Object;

    check-cast p0, LH2/c;

    invoke-virtual {p0}, LH2/c;->run()V

    return-void

    :pswitch_0
    iget-object p1, p0, LW1/j;->c:Ljava/lang/Object;

    check-cast p1, LW1/l;

    iget-object v0, p1, LW1/l;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v0, :cond_0

    sget v0, LW1/l;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LW1/l;->r:I

    invoke-virtual {p1}, LW1/l;->s()V

    iget-object p1, p1, LW1/l;->m:Landroid/widget/TextView;

    iget-object p0, p0, LW1/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LW1/j;->c:Ljava/lang/Object;

    check-cast p1, LW1/l;

    iget-object v0, p1, LW1/l;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LW1/l;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v0, :cond_1

    iget-object p1, p1, LW1/l;->m:Landroid/widget/TextView;

    iget-object p0, p0, LW1/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, LW1/j;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, LW1/j;->a:I

    return-void
.end method
