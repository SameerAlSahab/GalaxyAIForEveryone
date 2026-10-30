.class Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/crop/CropArea$Resize;


# instance fields
.field private final mHeightWidthRatio:F

.field private final mMaximumBoundary:Landroid/graphics/RectF;

.field private final mWidthHeightRatio:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method private checkBottomLeftRightBoundary(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    cmpl-float v3, v0, v2

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    sub-float v2, v0, v2

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 21
    .line 22
    mul-float v5, v2, v3

    .line 23
    .line 24
    div-float/2addr v5, v4

    .line 25
    add-float/2addr v5, v0

    .line 26
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    div-float/2addr v2, v4

    .line 32
    sub-float/2addr v0, v2

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    cmpg-float v3, v0, v2

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    sub-float/2addr v2, v0

    .line 44
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 47
    .line 48
    mul-float/2addr v5, v2

    .line 49
    mul-float/2addr v5, v4

    .line 50
    sub-float/2addr v3, v5

    .line 51
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    cmpl-float v2, v0, v1

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    sub-float v1, v0, v1

    .line 70
    .line 71
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 74
    .line 75
    mul-float/2addr v3, v1

    .line 76
    mul-float/2addr v3, v4

    .line 77
    sub-float/2addr v2, v3

    .line 78
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    add-float/2addr v2, v1

    .line 83
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x43480000    # 200.0f

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float v0, v1, v0

    .line 105
    .line 106
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    add-float/2addr v2, v0

    .line 109
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 114
    .line 115
    mul-float v5, v0, v3

    .line 116
    .line 117
    div-float/2addr v5, v4

    .line 118
    sub-float/2addr v2, v5

    .line 119
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    mul-float/2addr v0, v3

    .line 124
    div-float/2addr v0, v4

    .line 125
    add-float/2addr v0, v2

    .line 126
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-float/2addr v1, v0

    .line 143
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 146
    .line 147
    mul-float/2addr p0, v1

    .line 148
    mul-float/2addr p0, v4

    .line 149
    add-float/2addr p0, v0

    .line 150
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    sub-float/2addr p0, v1

    .line 155
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    add-float/2addr p0, v1

    .line 160
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method private checkLeftBottomBoundary(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpg-float v3, v0, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    sub-float/2addr v2, v0

    .line 12
    add-float/2addr v0, v2

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    sub-float/2addr v0, v2

    .line 21
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    sub-float v1, v0, v1

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 36
    .line 37
    mul-float/2addr v3, v1

    .line 38
    add-float/2addr v3, v2

    .line 39
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x43480000    # 200.0f

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float v0, v1, v0

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    sub-float/2addr v2, v0

    .line 65
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 70
    .line 71
    mul-float/2addr v0, v3

    .line 72
    add-float/2addr v0, v2

    .line 73
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v1, v0

    .line 90
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 93
    .line 94
    mul-float/2addr p0, v1

    .line 95
    sub-float/2addr v0, p0

    .line 96
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    add-float/2addr p0, v1

    .line 101
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private checkLeftTopBottomBoundary(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpg-float v3, v0, v2

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    sub-float/2addr v2, v0

    .line 14
    add-float/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 20
    .line 21
    mul-float v5, v2, v3

    .line 22
    .line 23
    div-float/2addr v5, v4

    .line 24
    add-float/2addr v5, v0

    .line 25
    iput v5, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    div-float/2addr v2, v4

    .line 31
    sub-float/2addr v0, v2

    .line 32
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpg-float v3, v0, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 46
    .line 47
    mul-float/2addr v5, v2

    .line 48
    mul-float/2addr v5, v4

    .line 49
    add-float/2addr v5, v3

    .line 50
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    sub-float/2addr v0, v2

    .line 58
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    cmpl-float v2, v0, v2

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 76
    .line 77
    mul-float/2addr v5, v1

    .line 78
    mul-float/2addr v5, v4

    .line 79
    add-float/2addr v5, v3

    .line 80
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    add-float/2addr v2, v1

    .line 83
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x43480000    # 200.0f

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float v0, v1, v0

    .line 105
    .line 106
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    sub-float/2addr v2, v0

    .line 109
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 114
    .line 115
    mul-float v5, v0, v3

    .line 116
    .line 117
    div-float/2addr v5, v4

    .line 118
    sub-float/2addr v2, v5

    .line 119
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    mul-float/2addr v0, v3

    .line 124
    div-float/2addr v0, v4

    .line 125
    add-float/2addr v0, v2

    .line 126
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-float/2addr v1, v0

    .line 143
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 146
    .line 147
    mul-float/2addr p0, v1

    .line 148
    mul-float/2addr p0, v4

    .line 149
    sub-float/2addr v0, p0

    .line 150
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    sub-float/2addr p0, v1

    .line 155
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    add-float/2addr p0, v1

    .line 160
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method private checkLeftTopBoundary(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpg-float v3, v0, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    sub-float/2addr v2, v0

    .line 12
    add-float/2addr v0, v2

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    add-float/2addr v2, v0

    .line 21
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    cmpg-float v2, v0, v1

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 35
    .line 36
    mul-float/2addr v3, v1

    .line 37
    add-float/2addr v3, v2

    .line 38
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x43480000    # 200.0f

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float v0, v1, v0

    .line 60
    .line 61
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    sub-float/2addr v2, v0

    .line 64
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 69
    .line 70
    mul-float/2addr v0, v3

    .line 71
    sub-float/2addr v2, v0

    .line 72
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr v1, v0

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 92
    .line 93
    mul-float/2addr p0, v1

    .line 94
    sub-float/2addr v0, p0

    .line 95
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    sub-float/2addr p0, v1

    .line 100
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private checkRightBottomBoundary(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpl-float v3, v0, v2

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    sub-float v2, v0, v2

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    sub-float/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    sub-float v1, v0, v1

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 37
    .line 38
    mul-float/2addr v3, v1

    .line 39
    sub-float/2addr v2, v3

    .line 40
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x43480000    # 200.0f

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float v0, v1, v0

    .line 62
    .line 63
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    add-float/2addr v2, v0

    .line 66
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 71
    .line 72
    mul-float/2addr v0, v3

    .line 73
    add-float/2addr v0, v2

    .line 74
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr v1, v0

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 94
    .line 95
    mul-float/2addr p0, v1

    .line 96
    add-float/2addr p0, v0

    .line 97
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    add-float/2addr p0, v1

    .line 102
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private checkRightTopBottomBoundary(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpl-float v3, v0, v2

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    sub-float v2, v0, v2

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 21
    .line 22
    mul-float v5, v2, v3

    .line 23
    .line 24
    div-float/2addr v5, v4

    .line 25
    add-float/2addr v5, v0

    .line 26
    iput v5, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    div-float/2addr v2, v4

    .line 32
    sub-float/2addr v0, v2

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    cmpg-float v3, v0, v2

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    sub-float/2addr v2, v0

    .line 44
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 47
    .line 48
    mul-float/2addr v5, v2

    .line 49
    mul-float/2addr v5, v4

    .line 50
    sub-float/2addr v3, v5

    .line 51
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpl-float v2, v0, v2

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 77
    .line 78
    mul-float/2addr v5, v1

    .line 79
    mul-float/2addr v5, v4

    .line 80
    sub-float/2addr v3, v5

    .line 81
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    add-float/2addr v2, v1

    .line 84
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    sub-float/2addr v0, v1

    .line 87
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x43480000    # 200.0f

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float v0, v1, v0

    .line 106
    .line 107
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    add-float/2addr v2, v0

    .line 110
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 115
    .line 116
    mul-float v5, v0, v3

    .line 117
    .line 118
    div-float/2addr v5, v4

    .line 119
    sub-float/2addr v2, v5

    .line 120
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    mul-float/2addr v0, v3

    .line 125
    div-float/2addr v0, v4

    .line 126
    add-float/2addr v0, v2

    .line 127
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v1, v0

    .line 144
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 147
    .line 148
    mul-float/2addr p0, v1

    .line 149
    mul-float/2addr p0, v4

    .line 150
    add-float/2addr p0, v0

    .line 151
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    sub-float/2addr p0, v1

    .line 156
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    add-float/2addr p0, v1

    .line 161
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method private checkRightTopBoundary(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpl-float v3, v0, v2

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    sub-float v2, v0, v2

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    add-float/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    cmpg-float v2, v0, v1

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 36
    .line 37
    mul-float/2addr v3, v1

    .line 38
    sub-float/2addr v2, v3

    .line 39
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x43480000    # 200.0f

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float v0, v1, v0

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    add-float/2addr v2, v0

    .line 65
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 70
    .line 71
    mul-float/2addr v0, v3

    .line 72
    sub-float/2addr v2, v0

    .line 73
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v1, v0

    .line 90
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 93
    .line 94
    mul-float/2addr p0, v1

    .line 95
    add-float/2addr p0, v0

    .line 96
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    sub-float/2addr p0, v1

    .line 101
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private checkTopLeftRightBoundary(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    cmpg-float v3, v0, v2

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    sub-float/2addr v2, v0

    .line 14
    add-float/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 20
    .line 21
    mul-float v5, v2, v3

    .line 22
    .line 23
    div-float/2addr v5, v4

    .line 24
    add-float/2addr v5, v0

    .line 25
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    div-float/2addr v2, v4

    .line 31
    sub-float/2addr v0, v2

    .line 32
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    cmpg-float v3, v0, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v5, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 46
    .line 47
    mul-float/2addr v5, v2

    .line 48
    mul-float/2addr v5, v4

    .line 49
    add-float/2addr v5, v3

    .line 50
    iput v5, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sub-float/2addr v0, v2

    .line 58
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    cmpl-float v2, v0, v1

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    sub-float v1, v0, v1

    .line 69
    .line 70
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 73
    .line 74
    mul-float/2addr v3, v1

    .line 75
    mul-float/2addr v3, v4

    .line 76
    add-float/2addr v3, v2

    .line 77
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float/2addr v2, v1

    .line 82
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    sub-float/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v1, 0x43480000    # 200.0f

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float v0, v1, v0

    .line 104
    .line 105
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    sub-float/2addr v2, v0

    .line 108
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 113
    .line 114
    mul-float v5, v0, v3

    .line 115
    .line 116
    div-float/2addr v5, v4

    .line 117
    sub-float/2addr v2, v5

    .line 118
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    mul-float/2addr v0, v3

    .line 123
    div-float/2addr v0, v4

    .line 124
    add-float/2addr v0, v2

    .line 125
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-float/2addr v1, v0

    .line 142
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget p0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 145
    .line 146
    mul-float/2addr p0, v1

    .line 147
    mul-float/2addr p0, v4

    .line 148
    sub-float/2addr v0, p0

    .line 149
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    sub-float/2addr p0, v1

    .line 154
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    add-float/2addr p0, v1

    .line 159
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method private resizeWithBottomLine(Landroid/graphics/RectF;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 2
    .line 3
    mul-float/2addr v0, p3

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    cmpg-float v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithRightBottomHandle(Landroid/graphics/RectF;FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float v4, v2, v0

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpl-float v3, v4, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithLeftBottomHandle(Landroid/graphics/RectF;FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkBottomLeftRightBoundary(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private resizeWithLeftBottomHandle(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    add-float/2addr p3, p2

    .line 16
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    sub-float/2addr p3, p2

    .line 24
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 30
    .line 31
    mul-float/2addr v0, p3

    .line 32
    sub-float/2addr p2, v0

    .line 33
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    add-float/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkLeftBottomBoundary(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private resizeWithLeftLine(Landroid/graphics/RectF;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    cmpg-float v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithLeftBottomHandle(Landroid/graphics/RectF;FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    sub-float v4, v2, v0

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float v3, v4, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithLeftTopHandle(Landroid/graphics/RectF;FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr p3, p2

    .line 40
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkLeftTopBottomBoundary(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private resizeWithLeftTopHandle(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    add-float/2addr p3, p2

    .line 16
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    add-float/2addr p2, p3

    .line 24
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 30
    .line 31
    mul-float/2addr v0, p3

    .line 32
    add-float/2addr v0, p2

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkLeftTopBoundary(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private resizeWithRightBottomHandle(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float/2addr p3, p2

    .line 16
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    add-float/2addr p2, p3

    .line 24
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 30
    .line 31
    mul-float/2addr v0, p3

    .line 32
    add-float/2addr v0, p2

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    add-float/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkRightBottomBoundary(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private resizeWithRightLine(Landroid/graphics/RectF;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    cmpg-float v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithRightBottomHandle(Landroid/graphics/RectF;FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    add-float v4, v2, v0

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpl-float v3, v4, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithRightTopHandle(Landroid/graphics/RectF;FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    add-float/2addr p3, p2

    .line 40
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkRightTopBottomBoundary(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private resizeWithRightTopHandle(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float/2addr p3, p2

    .line 16
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mHeightWidthRatio:F

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    sub-float/2addr p3, p2

    .line 24
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 30
    .line 31
    mul-float/2addr v0, p3

    .line 32
    sub-float/2addr p2, v0

    .line 33
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkRightTopBoundary(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private resizeWithTopLine(Landroid/graphics/RectF;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mWidthHeightRatio:F

    .line 2
    .line 3
    mul-float/2addr v0, p3

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-float v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    cmpg-float v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithRightTopHandle(Landroid/graphics/RectF;FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    sub-float v4, v2, v0

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpl-float v3, v4, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithLeftTopHandle(Landroid/graphics/RectF;FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->checkTopLeftRightBoundary(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public resize(Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize$1;->$SwitchMap$com$samsung$android$gallery$widget$crop$CropArea$TouchPosition:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithBottomLine(Landroid/graphics/RectF;FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithRightLine(Landroid/graphics/RectF;FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithTopLine(Landroid/graphics/RectF;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithLeftLine(Landroid/graphics/RectF;FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithRightBottomHandle(Landroid/graphics/RectF;FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithLeftBottomHandle(Landroid/graphics/RectF;FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithRightTopHandle(Landroid/graphics/RectF;FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/gallery/widget/crop/FixedRatioResize;->resizeWithLeftTopHandle(Landroid/graphics/RectF;FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
