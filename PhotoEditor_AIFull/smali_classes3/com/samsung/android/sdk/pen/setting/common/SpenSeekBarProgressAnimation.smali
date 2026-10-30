.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010*R\u0016\u0010;\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010*R\u0016\u0010>\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0011\u0010B\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;",
        "",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "Landroid/widget/TextView;",
        "labelTextView",
        "<init>",
        "(Landroid/widget/SeekBar;Landroid/widget/TextView;)V",
        "LI3/p;",
        "cancelAnimation",
        "()V",
        "",
        "duration",
        "",
        "startValue",
        "endValue",
        "startLabelAnimator",
        "(IFF)V",
        "setLabelAnimator",
        "close",
        "Landroid/view/MotionEvent;",
        "event",
        "setOnTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "value",
        "setStartProgress",
        "(I)V",
        "",
        "fromUser",
        "isTracking",
        "isButtonEvent",
        "targetProgress",
        "setTarget",
        "(ZZZI)Z",
        "startProgress",
        "endProgress",
        "startAnimation",
        "(II)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SEEK_BAR_ANIMATION_SHORT_DURATION",
        "I",
        "SEEK_BAR_ANIMATION_LONG_DURATION",
        "LABEL_ANIMATION_DURATION",
        "VALUE_THRESHOLD",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "mLabelText",
        "Landroid/widget/TextView;",
        "Landroid/animation/ValueAnimator;",
        "mLabelAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "mAnimator",
        "Landroid/animation/ObjectAnimator;",
        "mLabelAnimatorCancelled",
        "Z",
        "mStartProgress",
        "mAnimatingEndValue",
        "mTouchDownX",
        "mScaledTouchSlop",
        "mIsDragging",
        "Landroid/animation/Animator$AnimatorListener;",
        "mInnerAnimationListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "isAnimationRunning",
        "()Z",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LABEL_ANIMATION_DURATION:I

.field private final SEEK_BAR_ANIMATION_LONG_DURATION:I

.field private final SEEK_BAR_ANIMATION_SHORT_DURATION:I

.field private final TAG:Ljava/lang/String;

.field private final VALUE_THRESHOLD:I

.field private mAnimatingEndValue:I

.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private final mInnerAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private mIsDragging:Z

.field private mLabelAnimator:Landroid/animation/ValueAnimator;

.field private mLabelAnimatorCancelled:Z

.field private mLabelText:Landroid/widget/TextView;

.field private mScaledTouchSlop:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStartProgress:I

.field private mTouchDownX:I


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SpenSeekBarProgressAnimation"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->SEEK_BAR_ANIMATION_SHORT_DURATION:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->SEEK_BAR_ANIMATION_LONG_DURATION:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->LABEL_ANIMATION_DURATION:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->VALUE_THRESHOLD:I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mInnerAnimationListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mSeekBar:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mScaledTouchSlop:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->setLabelAnimator()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->setLabelAnimator$lambda$6$lambda$5(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getLABEL_ANIMATION_DURATION$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->LABEL_ANIMATION_DURATION:I

    return p0
.end method

.method public static final synthetic access$getMLabelAnimatorCancelled$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelAnimatorCancelled:Z

    return p0
.end method

.method public static final synthetic access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic access$setMIsDragging$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mIsDragging:Z

    return-void
.end method

.method public static final synthetic access$setMLabelAnimatorCancelled$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelAnimatorCancelled:Z

    return-void
.end method

.method public static final synthetic access$setMStartProgress$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mStartProgress:I

    return-void
.end method

.method public static final synthetic access$startLabelAnimator(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->startLabelAnimator(IFF)V

    return-void
.end method

.method private final cancelAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->TAG:Ljava/lang/String;

    const-string v1, "cancelAnimation: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private final setLabelAnimator()V
    .locals 6

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->LABEL_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f428f5c    # 0.76f

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x3f2147ae    # 0.63f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LA2/t;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final setLabelAnimator$lambda$6$lambda$5(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final startLabelAnimator(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    int-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput p2, p0, p1

    const/4 p1, 0x1

    aput p3, p0, p1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->cancelAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimator:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelAnimator:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mLabelText:Landroid/widget/TextView;

    return-void
.end method

.method public final isAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mTouchDownX:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mIsDragging:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lez v2, :cond_2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mScaledTouchSlop:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mStartProgress:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mTouchDownX:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mIsDragging:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final setStartProgress(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mStartProgress:I

    return-void
.end method

.method public final setTarget(ZZZI)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mIsDragging:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setTarget: fromUSer= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isTracking= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isButtonEvent= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsDragging= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mIsDragging:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mStartProgress:I

    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mStartProgress:I

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->startAnimation(II)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->isAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mIsDragging:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->cancelAnimation()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mStartProgress:I

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->startAnimation(II)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startAnimation(II)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->isAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimatingEndValue:I

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->cancelAnimation()V

    :cond_4
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimatingEndValue:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->TAG:Ljava/lang/String;

    const-string v2, "startAnimation: "

    const-string v3, " -> "

    invoke-static {v2, p1, v3, v1, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Progress"

    filled-new-array {p1, p2}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->mInnerAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->VALUE_THRESHOLD:I

    if-gt p1, p2, :cond_5

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->SEEK_BAR_ANIMATION_SHORT_DURATION:I

    :goto_1
    int-to-long p0, p0

    goto :goto_2

    :cond_5
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->SEEK_BAR_ANIMATION_LONG_DURATION:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method
