.class public final Lg3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:Landroid/widget/TextView;

.field public c:Z

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public final k:LC1/q;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1/q;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LC1/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg3/y;->k:LC1/q;

    iput-object p1, p0, Lg3/y;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lg3/y;->j:I

    iput-object p2, p0, Lg3/y;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lg3/y;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lg3/y;->d:Landroid/animation/ValueAnimator;

    const v0, 0x3f6e147b    # 0.93f

    const v2, 0x3f2147ae    # 0.63f

    const v3, 0x3f428f5c    # 0.76f

    const v4, 0x3d75c28f    # 0.06f

    invoke-static {v3, v4, v0, v2, p2}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p2, p0, Lg3/y;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static a(Lg3/y;IFF)V
    .locals 3

    iget-object v0, p0, Lg3/y;->d:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lg3/y;->d:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lg3/y;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "SPE_SeekBarProgressAnimation"

    const-string v1, "cancelAnimation: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lg3/y;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final c(II)Z
    .locals 6

    iget-object v0, p0, Lg3/y;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v2

    :cond_0
    if-ne p1, p2, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p0, Lg3/y;->g:I

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lg3/y;->b()V

    :cond_3
    iput p2, p0, Lg3/y;->g:I

    const-string v1, "startAnimation: "

    const-string v2, " -> "

    const-string v3, "SPE_SeekBarProgressAnimation"

    invoke-static {v1, p1, v2, v3, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Progress"

    filled-new-array {p1, p2}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg3/y;->k:LC1/q;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p0, p0, Lg3/y;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method
