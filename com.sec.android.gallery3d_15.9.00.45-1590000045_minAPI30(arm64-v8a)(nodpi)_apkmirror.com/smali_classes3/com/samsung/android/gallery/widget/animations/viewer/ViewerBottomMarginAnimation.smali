.class public Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;
.super Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAnimationCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceBotMargin:I

.field private mSourceRightMargin:I

.field private mSourceSideMargin:I

.field private mSourceTopMargin:I

.field mTargetBotMargin:I

.field mTargetRightMargin:I

.field mTargetTopMargin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetRightMargin:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public applyManualTransformation(Landroid/view/View;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->isAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceBotMargin:I

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetBotMargin:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceTopMargin:I

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetTopMargin:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, p1

    .line 29
    float-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetRightMargin:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceRightMargin:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, p1

    .line 42
    float-to-int v0, v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceSideMargin:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    sub-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceSideMargin:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, p1

    .line 61
    sub-float/2addr v1, v0

    .line 62
    float-to-int p1, v1

    .line 63
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mAnimationCallback:Ljava/util/function/Consumer;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public isAnimationRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mRunning:Z

    .line 19
    .line 20
    return v0
.end method

.method public startAnimation(Landroid/view/View;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceBotMargin:I

    .line 14
    .line 15
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceTopMargin:I

    .line 18
    .line 19
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceSideMargin:I

    .line 22
    .line 23
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceRightMargin:I

    .line 26
    .line 27
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetTopMargin:I

    .line 28
    .line 29
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetBotMargin:I

    .line 30
    .line 31
    iput p4, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetRightMargin:I

    .line 32
    .line 33
    if-ne v0, p3, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "Animation abort, src=tgt : "

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p3, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mSourceBotMargin:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, " = "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mTargetBotMargin:I

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mRunning:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public withAnimationCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBottomMarginAnimation;->mAnimationCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
