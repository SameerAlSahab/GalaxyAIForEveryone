.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->e:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->f:I

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->u1(I)V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->V0()V

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0:F

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->j1:Z

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, p0, [J

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0([J)V

    :cond_0
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-wide v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P0:J

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P0:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0:F

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f1:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->h:Z

    iget p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->a:F

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->j1:Z

    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iput p2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0:F

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->a:F

    invoke-static {v2, v3}, LY2/q0;->K(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0:F

    goto :goto_0

    :cond_0
    int-to-float v2, p2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->a:F

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    :goto_0
    iget-boolean v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->h1:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->h:Z

    if-eqz v3, :cond_2

    :cond_1
    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->b:I

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->e:I

    int-to-float v4, p2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_2
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->c:I

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->f:I

    int-to-float v5, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->u1(I)V

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->d:I

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->g:I

    if-eq p2, p0, :cond_3

    int-to-float v3, p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget-object p2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T:Landroid/widget/RelativeLayout;

    filled-new-array {p2, v0}, [Landroid/view/View;

    move-result-object p2

    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    aget-object v0, p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->b:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->c:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->d:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->H:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->e:I

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->f:I

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->z0()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->g:I

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/K;->a:F

    iget v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->K:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    iget-object p0, p1, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->R0()V

    :cond_1
    return-object p2
.end method
