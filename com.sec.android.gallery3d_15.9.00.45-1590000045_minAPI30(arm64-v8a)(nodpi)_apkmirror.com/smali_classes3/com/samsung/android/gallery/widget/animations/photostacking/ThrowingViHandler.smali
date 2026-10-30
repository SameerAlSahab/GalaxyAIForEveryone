.class public Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;
    }
.end annotation


# instance fields
.field private mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

.field private mInterrupt:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

.field private mIsPaused:Z

.field private mKey:J

.field private mLastViTryCount:I

.field private mLastView:Landroid/view/View;

.field private final mPlayingList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevPivotRect:Landroid/graphics/RectF;

.field private final mRootLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mRootView:Landroid/view/ViewGroup;

.field private mRotationTryCount:I

.field private final mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;

.field private mValidPlayingIndex:I

.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewUsedIndex:I

.field private final mWaitingList:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewUsedIndex:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPlayingList:Ljava/util/Queue;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->NONE:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mInterrupt:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 31
    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 35
    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastViTryCount:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mKey:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mIsPaused:Z

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$1;-><init>(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->lambda$bindImage$2(Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->lambda$play$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImage(Landroid/view/View;Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/samsung/android/gallery/widget/R$id;->vi_image:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance p3, Lgg3;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {p3, p0, p1, p2, v0}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->bindImageMatrix(Landroid/widget/ImageView;Landroid/graphics/Matrix;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private bindImageMatrix(Landroid/widget/ImageView;Landroid/graphics/Matrix;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientationTag()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->lambda$onAnimationEnd$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearImageBitmap(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->vi_image:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private createView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue;->getImageViewSize(Landroid/content/Context;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v2, Lcom/samsung/android/gallery/widget/R$layout;->photo_stack_item_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/high16 v2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 34
    .line 35
    .line 36
    sget v3, Lcom/samsung/android/gallery/widget/R$id;->vi_effect:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->vi_image:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->onAnimationEnd(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPlayingList:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPrevPivotRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPlayingCount()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->getTotalPlayDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double v0, p0

    .line 8
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 2
    .line 3
    return p0
.end method

.method private isNeedPlayNext(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mInterrupt:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isPlaying(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isFail(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 22
    .line 23
    if-ge p0, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isCancel(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-ge p1, v0, :cond_4

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-ge p0, p1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v3
.end method

.method private isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPlayingList:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPrevPivotRect:Landroid/graphics/RectF;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindImage$2(Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->bindImageMatrix(Landroid/widget/ImageView;Landroid/graphics/Matrix;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

    .line 2
    .line 3
    check-cast p0, Lg92;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg92;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$play$0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mKey:J

    .line 15
    .line 16
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v5, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;-><init>(Landroid/view/View;JIZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->playSingleThrowing(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onAnimationEnd(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ThrowingViHandler"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "animationEnd: view null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mInterrupt:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isCancel(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_d

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mKey:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPlayingList:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mIsPaused:Z

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    rem-int/2addr v2, v3

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->showEffect(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->index()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->isNeedPlayNext(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->key()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 115
    .line 116
    add-int/lit8 p1, v5, 0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;-><init>(Landroid/view/View;JIZ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->playSingleThrowing(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mInterrupt:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isFail(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "animation finish by fail"

    .line 158
    .line 159
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    check-cast p1, Lg92;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Lg92;->a(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mInterrupt:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;->isSuccess(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastViTryCount:I

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    if-ge p1, v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v3, :cond_9

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->playLastThrowing()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastViTryCount:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    move v4, v5

    .line 221
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v2, "animation finish by success"

    .line 230
    .line 231
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    new-instance p1, Lss3;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-direct {p1, v1, p0, v0}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x1f4

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v3, :cond_c

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->playLastThrowing()V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void

    .line 264
    :cond_d
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->stopEffect(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private playLastThrowing()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastViTryCount:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mKey:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ThrowingViHandler"

    .line 22
    .line 23
    const-string v2, "play last"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastViTryCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastViTryCount:I

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mKey:J

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;-><init>(Landroid/view/View;JIZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->playSingleThrowing(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private playSingleThrowing(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->isLast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPlayingList:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewUsedIndex:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewUsedIndex:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mThrowingVi:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/photostacking/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/a;-><init>(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->play(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private showEffect(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->vi_effect:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->playEffect()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private stopEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->stopEffect(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private stopEffect(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->vi_effect:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->stopEffect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_0
    const/16 v2, 0x2d

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->createView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewUsedIndex:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    rem-int/2addr v0, v2

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gt v2, v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    rem-int/2addr v0, v3

    .line 72
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    rem-int/2addr v1, v5

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;

    .line 99
    .line 100
    invoke-direct {p0, v3, v1, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->bindImage(Landroid/view/View;Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v0, v2

    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mIsPaused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->stopEffect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mIsPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public play(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mValidPlayingIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRotationTryCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastViTryCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mIsPaused:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mKey:J

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->bindView(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->getPlayingCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ge v0, p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lyn3;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    const-wide/16 v4, 0x12c

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public releaseView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mWaitingList:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPlayingList:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mViewList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->stopEffect(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->clearImageBitmap(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->clearImageBitmap(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 82
    .line 83
    return-void
.end method

.method public setListener(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mFinishListener:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler$OnViEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateInterruptType(Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mInterrupt:Lcom/samsung/android/gallery/widget/animations/photostacking/InterruptState;

    .line 2
    .line 3
    return-void
.end method

.method public updateLastAnimInfo(Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->createView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mLastView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->bindImage(Landroid/view/View;Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public updateLayoutPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->thumbnail_area:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mPrevPivotRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->mRootLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
