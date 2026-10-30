.class public Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mCurrentScale:F

.field private final mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;

.field private mIsCenterCrop:Ljava/util/function/BooleanSupplier;

.field private mIsVideo:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field protected mMargin:Landroid/graphics/Rect;

.field private mOrientation:I

.field private mOrientationTag:I

.field private mParentView:Landroid/view/View;

.field private mSampleSize:I

.field private mScaledPosition:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;-><init>(Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->viewer_container_preview:I

    .line 38
    .line 39
    if-ne p0, p2, :cond_0

    .line 40
    .line 41
    const-string p0, "C"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;Landroid/util/Size;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->lambda$calculateParentViewSize$1(Landroid/util/Size;Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewDebugDelegate;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->lambda$onDraw$3(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewDebugDelegate;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->lambda$setBasicInfo$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->lambda$getDisplayMinScale$2(FFLcom/samsung/android/gallery/widget/photoview/PhotoPreViewDebugDelegate;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private isRotated(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x10e

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mItemWidth:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mItemHeight:I

    .line 18
    .line 19
    if-lez p0, :cond_2

    .line 20
    .line 21
    if-le v0, p0, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_1
    xor-int/2addr p0, p1

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_2
    return v2
.end method

.method private isViewScaled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mCurrentScale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mScaledPosition:Landroid/graphics/PointF;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$calculateParentViewSize$1(Landroid/util/Size;Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewDebugDelegate;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$getDisplayMinScale$2(FFLcom/samsung/android/gallery/widget/photoview/PhotoPreViewDebugDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static synthetic lambda$onDraw$3(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewDebugDelegate;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$setBasicInfo$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->updateLayoutSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setImageMatrix()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isViewScaled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mOrientation:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mOrientationTag:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mCurrentScale:F

    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mSampleSize:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mScaledPosition:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->createScaledImageMatrix(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;FLandroid/graphics/PointF;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mOrientation:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mOrientationTag:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const v3, 0x3f800008    # 1.000001f

    .line 74
    .line 75
    .line 76
    aput v3, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setLayoutParams(IIF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getViewWidth(IF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getViewHeight(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setLayoutRuleAndMargins(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public applyCenterCrop(IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public calculateParentViewSize()Landroid/util/Size;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mParentView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v2, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isDexMode(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getCaptionBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v1

    .line 72
    move v4, v0

    .line 73
    move v5, v4

    .line 74
    move v6, v5

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_2
    if-ge v1, v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/2addr v9, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v5

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v0

    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_3
    invoke-static {v8}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getLeftMargin(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v9

    .line 150
    invoke-static {v8}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getTopMargin(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    add-int/2addr v4, v9

    .line 155
    invoke-static {v8}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getRightMargin(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-int/2addr v5, v9

    .line 160
    invoke-static {v8}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getBottomMargin(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v6, v8

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    move v11, v4

    .line 168
    move v4, v0

    .line 169
    move v0, v6

    .line 170
    move v6, v5

    .line 171
    move v5, v11

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance v1, Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWidth(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v2, v4

    .line 184
    sub-int/2addr v2, v6

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v4, v5

    .line 194
    sub-int/2addr v4, v0

    .line 195
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lyd2;

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    invoke-direct {v2, v3, p0, v1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDisplayMinScale(II)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lmm2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1}, Lmm2;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mIsCenterCrop:Ljava/util/function/BooleanSupplier;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public getFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxViewSize()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getParentViewSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v1, p0

    .line 33
    new-instance p0, Landroid/util/Size;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public getParentViewSize()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mParentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mParentView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mParentView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWidth(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mParentView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->calculateParentViewSize()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getScale(II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getDisplayMinScale(II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mIsVideo:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/high16 p0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getViewHeight(IF)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getViewWidth(IF)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isWindowMode()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    instance-of v0, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    move p0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p0, v3

    .line 64
    :goto_2
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    :goto_3
    return v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lz72;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lz72;-><init>(Landroid/graphics/Canvas;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mOrientation:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mOrientationTag:I

    .line 28
    .line 29
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_2
    iput p3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mItemWidth:I

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mItemHeight:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mIsVideo:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p3, p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mParentView:Landroid/view/View;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->updateLayoutSize()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mParentView:Landroid/view/View;

    .line 90
    .line 91
    new-instance p3, Lhm2;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p3, v0, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->updateLayoutSize()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCenterCrop(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mIsCenterCrop:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;->execFrameCounter()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->updateLayoutSize()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setImageBitmap "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLayoutRuleAndMargins(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v2

    .line 17
    :goto_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    :goto_2
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 56
    .line 57
    .line 58
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v5, v1

    .line 65
    iget v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mMargin:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    add-int/2addr p0, v1

    .line 101
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public setLogTag(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScaledTransitionInfo(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mCurrentScale:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mScaledPosition:Landroid/graphics/PointF;

    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toVisibilityValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "x"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "null"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getMaxViewSize()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v2, "setVisibility"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public updateLayoutSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mItemWidth:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mItemHeight:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mSampleSize:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isRotated(Landroid/graphics/drawable/Drawable;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    iget v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mSampleSize:I

    .line 45
    .line 46
    div-int/2addr v3, v4

    .line 47
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isRotated(Landroid/graphics/drawable/Drawable;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_3
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mSampleSize:I

    .line 56
    .line 57
    div-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->getScale(II)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->isViewScaled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mCurrentScale:F

    .line 69
    .line 70
    iget v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->mSampleSize:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    mul-float/2addr v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v0

    .line 76
    :goto_4
    invoke-direct {p0, v3, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setLayoutParams(IIF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->applyCenterCrop(IIF)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setImageMatrix()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
