.class abstract Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mAlphaWeight:F

.field protected mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAppbarVisible:Z

.field mBackgroundColor:I

.field protected mBackgroundColorThreshold:F

.field protected mDuration:I

.field protected mFinishListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsQuickView:Z

.field private mLightTheme:Z

.field private mPosition:I

.field protected mPostAnim:Z

.field protected mStartDelay:I

.field final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTargetRect:Landroid/graphics/RectF;

.field protected mTimeInterpolator:Landroid/animation/TimeInterpolator;

.field private mUpdateListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected final mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

.field final mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field protected mWithRadius:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mStartDelay:I

    .line 20
    .line 21
    const v1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mBackgroundColorThreshold:F

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mIsQuickView:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->daynight_default_background:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mBackgroundColor:I

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getTargetRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTargetRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    sget-object p1, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_80:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->lambda$createBackgroundColorAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->lambda$show$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->onShrinkStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRectConsiderRotation(ILandroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayRotation(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getRectRotation0(IIILandroid/graphics/Rect;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getRectRotation90(IIILandroid/graphics/Rect;)[I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x3

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getRectRotation270(IIILandroid/graphics/Rect;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    new-array p0, p0, [I

    .line 90
    .line 91
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    aput v0, p0, p1

    .line 94
    .line 95
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    aput v0, p0, v2

    .line 98
    .line 99
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 100
    .line 101
    aget p1, p0, p1

    .line 102
    .line 103
    int-to-float v1, p1

    .line 104
    aget v3, p0, v2

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, p1

    .line 112
    int-to-float p1, v4

    .line 113
    aget p0, p0, v2

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p0

    .line 120
    int-to-float p0, p2

    .line 121
    invoke-direct {v0, v1, v3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private getRectRotation0(IIILandroid/graphics/Rect;)[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    sub-int/2addr p3, p1

    .line 9
    filled-new-array {p0, p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p2, p0

    .line 20
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    filled-new-array {p2, p0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private getRectRotation270(IIILandroid/graphics/Rect;)[I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    sub-int/2addr p3, p1

    .line 8
    filled-new-array {p0, p3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr p2, p0

    .line 19
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr p3, p0

    .line 22
    filled-new-array {p2, p3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private getRectRotation90(IIILandroid/graphics/Rect;)[I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    sub-int/2addr p2, p0

    .line 6
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    sub-int p0, p3, p0

    .line 9
    .line 10
    sub-int/2addr p3, p0

    .line 11
    filled-new-array {p2, p3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr p3, p0

    .line 25
    filled-new-array {p2, p3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private getTargetRect(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private isViewHolderRecycled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isRecycled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ViewHolderRecycled {"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mPosition:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "} "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private synthetic lambda$createBackgroundColorAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mUpdateListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$show$0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "show > shrink since ready +"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2, v0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->onShrinkError()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private onShrinkStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const/16 v0, 0xbc8

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setColorAndTheme()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->is_light_status_bar:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->isNightTheme:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mLightTheme:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "setColorAndTheme {theme="

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mLightTheme:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ",appbar="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAppbarVisible:Z

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->cancelAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public clearShrinkData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearShrinkData()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->clearBitmapReference()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getAnimationFromRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getAnimationToRect(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getAnimatorList(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public createBackgroundColorAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/Color2Animator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mBackgroundColor:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/animator/Color2Animator;-><init>(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->addView(Landroid/view/View;)Lcom/samsung/android/gallery/widget/animator/Color2Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mBackgroundColorThreshold:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->setThreshold(F)Lcom/samsung/android/gallery/widget/animator/Color2Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mLightTheme:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/Color2Animator;->setLightTheme(Z)Lcom/samsung/android/gallery/widget/animator/Color2Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/n;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/widget/animations/n;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public createScaleAnimator(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p1, p3

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public createTranslationAnimator(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getAnimationFromRect(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAnimationToRect(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->isViewHolderRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTargetRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getTargetRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->makeDummyRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method

.method public getAnimatorList(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createScaleAnimator(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createBackgroundColorAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createTranslationAnimator(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public abstract getCornerRadius()F
.end method

.method public getDummyRectForQuickView(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-direct {v0, p1, p0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public isBackToCamera()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public makeDummyRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    add-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    mul-float/2addr v2, v0

    .line 18
    sub-float/2addr v2, v1

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v0, 0x43480000    # 200.0f

    .line 22
    .line 23
    add-float v1, p0, v0

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    invoke-direct {p1, p0, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public makeDummyRectForQuickView(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const-string v1, "data://launch_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getQuickViewThumbnailRotation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getQuickViewThumbnailRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getRectConsiderRotation(ILandroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->getDummyRectForQuickView(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public onShrinkError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onShrinkError"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShrinkFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onShrinkFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->recycle()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setShowDeco(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/16 v3, 0xbc9

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->clearShrinkData(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mFinishListener:Ljava/util/function/Consumer;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final setAlphaWeight(F)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAlphaWeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppbarVisible(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAppbarVisible:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutlineProvider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler$2;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setPosition(I)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPostAnim(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mPostAnim:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStartDelay(I)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mStartDelay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewerStatusBarTheme()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWithRadius(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mWithRadius:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setColorAndTheme()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setShowDeco(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->showInternal()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/o;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/gallery/widget/animations/o;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mActivity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, 0xb4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public abstract showInternal()V
.end method

.method public startShrinkAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->onShrinkFinish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler$1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler$1;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mStartDelay:I

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final withFinishAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mFinishListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withUpdateAction(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mUpdateListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
