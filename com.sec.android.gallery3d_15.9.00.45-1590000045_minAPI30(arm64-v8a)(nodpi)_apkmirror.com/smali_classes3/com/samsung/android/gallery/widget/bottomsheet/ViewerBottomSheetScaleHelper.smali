.class public Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBaseViewSize:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mBitmapSize:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetViewSize:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBaseViewSize:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method

.method private getMatrixFromScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBaseViewSize:Ljava/util/function/Supplier;

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
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBaseViewSize:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr v1, p0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method private getMatrixTargetScale(F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getMatrixFromScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getMatrixToScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getScaleInternal(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getMatrixToScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

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
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr v1, p0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method private getReducedScaleIfVideoViewBiggerThanTarget(Landroid/view/View;Landroid/view/View;F)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p3

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p3

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v1, v2, :cond_2

    .line 52
    .line 53
    int-to-float p3, v0

    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr p3, v0

    .line 68
    int-to-float v0, v1

    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v0, v1

    .line 83
    cmpg-float p3, p3, v0

    .line 84
    .line 85
    if-gez p3, :cond_0

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p3, 0x0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr v0, p0

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    sub-int/2addr p3, v1

    .line 136
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    sub-int/2addr p3, p0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-float p0, p0

    .line 148
    mul-float/2addr p0, v0

    .line 149
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_1
    int-to-float p1, p1

    .line 158
    int-to-float p0, p0

    .line 159
    div-float/2addr p1, p0

    .line 160
    return p1

    .line 161
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    sub-int/2addr p3, v1

    .line 168
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    sub-int/2addr p3, p0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p0, p0

    .line 180
    div-float/2addr p0, v0

    .line 181
    float-to-int p0, p0

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    return p3
.end method

.method private getScaleInternal(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p1}, Lha2;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getViewFromScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method private getViewTargetScale(F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getViewFromScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getViewToScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getScaleInternal(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getViewToScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

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
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mBitmapSize:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->mTargetViewSize:Ljava/util/function/Supplier;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-int/2addr p0, v1

    .line 53
    int-to-float p0, p0

    .line 54
    div-float/2addr v0, p0

    .line 55
    const/high16 p0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float/2addr p0, v0

    .line 58
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private isBlockRegionDecoding(II)Z
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isScalable()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getMatrixFromScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getMatrixToScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getViewFromScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getViewToScale()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public setPhotoScale(Lcom/samsung/android/gallery/widget/photoview/PhotoView;FIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v1, p2, v4

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->isScalable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getMatrixTargetScale(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_6

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getMatrixTargetScale(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSampleSize(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getMatrixTargetScale(F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p1, v7}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSampleSize(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->isBlockRegionDecoding(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move p0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p0, v2

    .line 67
    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->blockRegionDecoding(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->blockPendingScale(Z)V

    .line 71
    .line 72
    .line 73
    int-to-float p0, p3

    .line 74
    invoke-static {p0, v5}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMaxScale(F)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    cmpl-float p0, p2, v0

    .line 84
    .line 85
    if-lez p0, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setSupportCustomCropRect(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    cmpl-float p0, p2, v4

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->forceResetScaleAndCenter()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setScale(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public setVideoScale(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;Landroid/view/View;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getViewTargetScale(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, p3, v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setDefaultPosition(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p3, p3, v1

    .line 20
    .line 21
    if-gez p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p0, p3, p2, v0}, Lcom/samsung/android/gallery/widget/bottomsheet/ViewerBottomSheetScaleHelper;->getReducedScaleIfVideoViewBiggerThanTarget(Landroid/view/View;Landroid/view/View;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setScale(Landroid/view/View;FF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "ViewerBottomSheetScaleHelper"

    .line 61
    .line 62
    const-string/jumbo p2, "setVideoScale invalid"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
