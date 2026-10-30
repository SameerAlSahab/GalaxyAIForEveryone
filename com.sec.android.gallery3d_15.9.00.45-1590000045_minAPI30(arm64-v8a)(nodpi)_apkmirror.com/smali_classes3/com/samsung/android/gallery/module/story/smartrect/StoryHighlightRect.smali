.class public abstract Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;,
        Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect;->getDisplayRectInfo(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDisplayRect(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->d(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rem-int/lit16 v1, v1, 0xb4

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-float/2addr v4, v3

    .line 50
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float/2addr v5, v3

    .line 64
    div-float/2addr v4, v5

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    div-float v4, v3, v4

    .line 71
    .line 72
    :goto_1
    cmpl-float v0, v0, v4

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, v4

    .line 86
    float-to-int v0, v0

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v0

    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v3, v4

    .line 131
    mul-float/2addr v3, v0

    .line 132
    float-to-int v0, v3

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p0, v0

    .line 159
    div-int/lit8 p0, p0, 0x2

    .line 160
    .line 161
    iput p0, v1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    add-int/2addr p0, v0

    .line 164
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    return-object v1
.end method

.method private static getDisplayRectInfo(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->g(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->i(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->d(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/smartrect/TotalSmartCropRatio;->getBestCropRect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->j(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect;->getDisplayRect(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->j(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect;->getFitDisplayRect(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    mul-float/2addr v2, v3

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    mul-float/2addr v2, v4

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    mul-float/2addr v2, v3

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->a(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    mul-float/2addr v2, v3

    .line 156
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->f(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->h(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {v1, v2, v3, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method private static getFitDisplayRect(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->e(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->h(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/lit16 v2, v2, 0xb4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v0, v4

    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v1, v4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v0, v4

    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v1, v4

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->b(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->c(Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_3
    int-to-float p0, p0

    .line 91
    mul-float/2addr p0, v0

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    float-to-int p0, p0

    .line 96
    invoke-direct {v0, v3, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
