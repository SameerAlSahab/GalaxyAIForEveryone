.class Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorAnimationManager"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentColor:I

.field private mTargetColor:I

.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->lambda$startAnimation$0(IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$0(IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p1, p2, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$100(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;I)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getTargetColor()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setTargetColorImmediate(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    return-void
.end method

.method public startAnimation(IILjava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    iput p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Landroidx/core/util/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;IILjava/lang/Runnable;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
