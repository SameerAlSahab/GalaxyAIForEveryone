.class public abstract Lcom/samsung/android/gallery/support/utils/RectUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FACE_EXPAND_RATIO:[F

.field private static final IS_RTL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/RectUtils;->IS_RTL:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/utils/RectUtils;->FACE_EXPAND_RATIO:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static synthetic a(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->lambda$getRotatedRectList$0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static adjustSmartCropRectToAspectRatio(Landroid/graphics/RectF;IIF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpg-float p1, p3, p1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    div-float v1, p1, p3

    .line 37
    .line 38
    cmpl-float v2, v1, p2

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    mul-float p1, p2, p3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, v1

    .line 46
    :goto_0
    const/high16 p3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr p1, p3

    .line 49
    sub-float v1, v0, p1

    .line 50
    .line 51
    add-float/2addr v0, p1

    .line 52
    mul-float/2addr p2, p3

    .line 53
    sub-float p1, p0, p2

    .line 54
    .line 55
    add-float/2addr p0, p2

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    float-to-int p3, v1

    .line 59
    float-to-int p1, p1

    .line 60
    float-to-int v0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-direct {p2, p3, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private static calcFaceExpand(II)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RectUtils;->FACE_EXPAND_RATIO:[F

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    .line 6
    mul-float/2addr p0, p1

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static createCenterCropRect(IIII)Landroid/graphics/Rect;
    .locals 5

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr v0, p2

    .line 4
    int-to-float v1, p1

    .line 5
    int-to-float p3, p3

    .line 6
    div-float/2addr v1, p3

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p2, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    float-to-double p2, p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    double-to-int p2, p2

    .line 29
    sub-int p2, p0, p2

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, v4

    .line 33
    float-to-double p2, p2

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    double-to-int p2, p2

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int/2addr p0, p2

    .line 42
    invoke-direct {p3, p2, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    mul-float/2addr p3, v0

    .line 47
    float-to-double p2, p3

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    double-to-int p2, p2

    .line 53
    sub-int p2, p1, p2

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p2, v4

    .line 57
    float-to-double p2, p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    double-to-int p2, p2

    .line 63
    new-instance p3, Landroid/graphics/Rect;

    .line 64
    .line 65
    sub-int/2addr p1, p2

    .line 66
    invoke-direct {p3, v3, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public static equalsRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static expandRectWithLimit(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sub-int v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    sub-int/2addr v2, v1

    .line 32
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int v3, p1, v2

    .line 67
    .line 68
    if-ge v1, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr v1, p0

    .line 75
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v1, p2

    .line 86
    sub-int/2addr v1, p0

    .line 87
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    sub-int v1, p1, v2

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/2addr p0, v1

    .line 107
    :goto_1
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, p0

    .line 116
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    sub-int/2addr p0, p2

    .line 127
    sub-int/2addr p1, p0

    .line 128
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    return-object v0
.end method

.method public static expandRectWithLimitForFace(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sub-int v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->calcFaceExpand(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->calcFaceExpand(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    sub-int/2addr v2, v1

    .line 65
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int v3, p1, v2

    .line 76
    .line 77
    if-ge v1, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0, v5}, Lcom/samsung/android/gallery/support/utils/RectUtils;->calcFaceExpand(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr v1, p0

    .line 88
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int/2addr v1, p0

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v1, p0, p3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getExtraBottom(III)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/2addr p2, p0

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    sub-int v1, p1, v2

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v2, v3, p3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getExtraBottom(III)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v1, v2

    .line 130
    if-gez v1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    add-int/2addr p0, v1

    .line 136
    :goto_1
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->calcFaceExpand(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr p0, v1

    .line 150
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    sget-object p1, Lcom/samsung/android/gallery/support/utils/RectUtils;->FACE_EXPAND_RATIO:[F

    .line 157
    .line 158
    if-ne p3, v4, :cond_3

    .line 159
    .line 160
    aget p1, p1, v2

    .line 161
    .line 162
    const p3, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    add-float/2addr p1, p3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    aget p1, p1, v2

    .line 168
    .line 169
    :goto_2
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr p0, p2

    .line 174
    int-to-float p0, p0

    .line 175
    sget-object p2, Lcom/samsung/android/gallery/support/utils/RectUtils;->FACE_EXPAND_RATIO:[F

    .line 176
    .line 177
    aget p2, p2, v5

    .line 178
    .line 179
    div-float/2addr p2, p1

    .line 180
    mul-float/2addr p2, p0

    .line 181
    float-to-int p0, p2

    .line 182
    sub-int/2addr p3, p0

    .line 183
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    return-object v0
.end method

.method public static getCenterCropRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v1, p0

    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    cmpg-float v2, v1, p0

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    neg-float v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, p0

    .line 26
    :goto_0
    cmpl-float v3, v1, p0

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p0

    .line 32
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static getEnd(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/RectUtils;->IS_RTL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    return p0
.end method

.method private static getExtraBottom(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->calcFaceExpand(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const p2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    :cond_0
    return p0
.end method

.method public static getMirrorHorizontalRectF(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    sub-float v2, v0, v2

    .line 21
    .line 22
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float v1, v0, v1

    .line 36
    .line 37
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xb4

    .line 11
    .line 12
    if-eq p3, v0, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x10e

    .line 15
    .line 16
    if-eq p3, p2, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr p1, p0

    .line 32
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int/2addr p1, v2

    .line 49
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr p2, p0

    .line 52
    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int p3, p2, p3

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr p2, v1

    .line 67
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-direct {p1, p3, v0, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x5a

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xb4

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x10e

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float v2, v1, v2

    .line 32
    .line 33
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    sub-float/2addr v1, p0

    .line 38
    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    sub-float v0, v1, v0

    .line 47
    .line 48
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float v2, v1, v2

    .line 51
    .line 52
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    sub-float v3, v1, v3

    .line 55
    .line 56
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    sub-float/2addr v1, p0

    .line 59
    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float v0, v1, v0

    .line 68
    .line 69
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static getRotatedRectList(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lym2;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lym2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lma;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p1, v2}, Lma;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Rect;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 48
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 49
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->expandRectWithLimitForFace(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->expandRectWithLimit(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZI)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZI)Landroid/graphics/Rect;
    .locals 1

    .line 57
    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 59
    :goto_1
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 60
    invoke-static {v0, p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->expandRectWithLimitForFace(IILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 61
    :cond_2
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->expandRectWithLimit(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRectRatio(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p2

    .line 33
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    mul-float/2addr p2, p1

    .line 36
    float-to-int p2, p2

    .line 37
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    mul-float/2addr p1, p0

    .line 42
    float-to-int p0, p1

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    return-object v0
.end method

.method public static getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;
    .locals 1

    .line 52
    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    if-nez p2, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 54
    :goto_1
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 55
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->expandRectWithLimit(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getSmartCropRectWithLimit(Landroid/graphics/RectF;II)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->expandRectWithLimit(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getStart(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/RectUtils;->IS_RTL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    return p0
.end method

.method public static hasValue(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isStretchable(Landroid/graphics/RectF;III)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10e

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr p3, p1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p1, p2

    .line 36
    mul-float/2addr p0, p1

    .line 37
    div-float/2addr p3, p0

    .line 38
    const p0, 0x3f7d70a4    # 0.99f

    .line 39
    .line 40
    .line 41
    cmpg-float p0, p3, p0

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    return v0
.end method

.method public static isValidRect(Landroid/graphics/Rect;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidRect(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpl-float p0, p0, v1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static isValidRectRatio(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    mul-float v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    mul-float/2addr v2, v3

    .line 12
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    mul-float/2addr v2, p0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    cmpl-float v0, v1, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v3, v2

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    cmpl-float p0, p0, v2

    .line 35
    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static synthetic lambda$getRotatedRectList$0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static listOf(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
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
    :try_start_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    const-string v2, ",|"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x6

    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "listOf failed e="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "RectUtils"

    .line 75
    .line 76
    invoke-static {p0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lez p0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    return-object v0
.end method

.method public static parseOf(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, ","

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, p0, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v3, p0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v4, p0, v4

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static rotate(Landroid/graphics/Rect;III)V
    .locals 5

    .line 1
    rem-int/lit16 v0, p3, 0x168

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    if-eq p3, v4, :cond_3

    .line 17
    .line 18
    const/16 v4, 0xb4

    .line 19
    .line 20
    if-eq p3, v4, :cond_2

    .line 21
    .line 22
    const/16 p2, 0x10e

    .line 23
    .line 24
    if-ne p3, p2, :cond_1

    .line 25
    .line 26
    sub-int p2, p1, v3

    .line 27
    .line 28
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lpj2;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sub-int p3, p1, v2

    .line 43
    .line 44
    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int p3, p2, v3

    .line 47
    .line 48
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int p1, p2, v2

    .line 60
    .line 61
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    sub-int/2addr p2, v0

    .line 66
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    return-void
.end method

.method public static stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 10
    .line 11
    const-string v2, ",|"

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "stringToRectF failed e="

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "RectUtils"

    .line 78
    .line 79
    invoke-static {p0, v0, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v1
.end method

.method public static toString(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "toString(RectF) failed e="

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "RectUtils"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p0, "0,0,0,0"

    .line 68
    .line 69
    return-object p0
.end method

.method public static toString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ","

    if-lez v2, :cond_0

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
