.class public Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBaseMargin:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

.field private final mIsLargeScreenUX:Ljava/util/function/BooleanSupplier;

.field private final mIsTableMode:Ljava/util/function/BooleanSupplier;

.field private final mIsTargetViewHalfOfWidth:Ljava/util/function/BooleanSupplier;

.field private final mRootViewSize:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mBaseMargin:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTargetViewHalfOfWidth:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTableMode:Ljava/util/function/BooleanSupplier;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsLargeScreenUX:Ljava/util/function/BooleanSupplier;

    .line 22
    .line 23
    return-void
.end method

.method private getAdjustedValue(FI)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    mul-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private getPartialExpandedOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->isDexMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTargetSize()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private getSlideTopPadding(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTableMode:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsLargeScreenUX:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getPartialExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getAdjustedValue(FI)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private getTargetBottomMargin()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTargetSize()Landroid/util/Size;

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
    sub-int/2addr v0, v1

    .line 51
    :goto_0
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/samsung/android/gallery/module/R$bool;->supportDetailsLandScapeMode:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    const-string v3, "invalid bottom margin ("

    .line 78
    .line 79
    const-string v4, ", "

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ":"

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ")"

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "ViewerBottomSheetMarginHelper"

    .line 118
    .line 119
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 p0, 0x0

    .line 123
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private getTargetRightMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTargetSize()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private isDexMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public applyBottomSheetTransform(Landroid/view/View;Landroidx/core/widget/NestedScrollView;FILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getSlideTopPadding(F)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTargetViewHalfOfWidth:Ljava/util/function/BooleanSupplier;

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTargetSize()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p0, p5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p0, p4, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public applyTargetViewTransform(Landroid/view/View;Landroidx/core/widget/NestedScrollView;FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mBaseMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTranslationY(Landroidx/core/widget/NestedScrollView;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTableMode:Ljava/util/function/BooleanSupplier;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-direct {p0, p3, v1}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getAdjustedValue(FI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTargetBottomMargin()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v2, p4

    .line 54
    invoke-direct {p0, p3, v2}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getAdjustedValue(FI)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr v1, p4

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTargetBottomMargin()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getTargetRightMargin()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->getAdjustedValue(FI)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float p3, p3, p4

    .line 82
    .line 83
    if-ltz p3, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTableMode:Ljava/util/function/BooleanSupplier;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    neg-float p0, p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public getTargetSize()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTableMode:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    new-instance v1, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsLargeScreenUX:Ljava/util/function/BooleanSupplier;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v2, Lcom/samsung/android/gallery/module/R$dimen;->details_width_in_large_gui_landscape:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsTargetViewHalfOfWidth:Ljava/util/function/BooleanSupplier;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/util/Size;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->isInMultiWindowMode()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsLargeScreenUX:Ljava/util/function/BooleanSupplier;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/util/Size;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    sget v3, Lcom/samsung/android/gallery/module/R$dimen;->details_height_in_large_gui_portrait:I

    .line 190
    .line 191
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/util/Size;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    div-int/lit8 p0, p0, 0x2

    .line 204
    .line 205
    invoke-static {v2, v3, p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    :goto_1
    sub-int/2addr v1, p0

    .line 210
    move p0, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mBaseMargin:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 217
    .line 218
    if-lez v1, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/util/Size;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mBaseMargin:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroid/util/Size;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mRootViewSize:Ljava/util/function/Supplier;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Landroid/util/Size;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    div-int/lit8 p0, p0, 0x2

    .line 259
    .line 260
    :goto_3
    new-instance v1, Landroid/util/Size;

    .line 261
    .line 262
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public getTranslationY(Landroidx/core/widget/NestedScrollView;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsLargeScreenUX:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetMarginHelper;->mIsBottomSheetLandscapeMode:Ljava/util/function/BooleanSupplier;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method
