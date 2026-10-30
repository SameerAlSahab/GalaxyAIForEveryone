.class public Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;
.super Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$TranslateChecker;,
        Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;,
        Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$ShrinkViewOrientationListener;
    }
.end annotation


# instance fields
.field private mSourceRect:Landroid/graphics/Rect;

.field private mSourceViewWidth:F

.field private mTargetRect:Landroid/graphics/Rect;

.field private mTargetViewWidth:F

.field private mTransformInfo:Ljava/lang/String;

.field final mTranslateValue:F

.field final mTranslatechecker:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$TranslateChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$TranslateChecker;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceViewWidth:F

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTargetViewWidth:F

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTransformInfo:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTranslatechecker:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$TranslateChecker;

    .line 14
    .line 15
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTranslateValue:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->onOrientationChanged(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayRectInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setScreenRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setImageSize(II)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->STORY_ORIGIN_SCALE_WHEN_PAUSE:Z

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withSmartCrop(Z)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->build()Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private getInterpolatedImageMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;F)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTargetRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTargetRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v4, v2

    .line 28
    int-to-float v4, v4

    .line 29
    mul-float/2addr v4, p3

    .line 30
    float-to-int v4, v4

    .line 31
    add-int/2addr v2, v4

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr v5, v4

    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v5, p3

    .line 39
    float-to-int v5, v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v6, v5

    .line 46
    int-to-float v6, v6

    .line 47
    mul-float/2addr v6, p3

    .line 48
    float-to-int v6, v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float/2addr v3, p3

    .line 57
    float-to-int p3, v3

    .line 58
    add-int/2addr v1, p3

    .line 59
    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 p3, 0x1

    .line 65
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getOrientation(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private getOrientation(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private getStoryImageMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getOrientation(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getDisplayRectInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTransformInfo:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "#"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v5, v2, v5

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aget-object v6, v2, v6

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x3

    .line 39
    aget-object v7, v2, v7

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x4

    .line 46
    aget-object v8, v2, v8

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x5

    .line 53
    aget-object v9, v2, v9

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x6

    .line 60
    aget-object v2, v2, v10

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->imageCropRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-float v10, v10

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-float v11, v11

    .line 88
    mul-float/2addr v11, v4

    .line 89
    sub-float/2addr v10, v11

    .line 90
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v11, v11

    .line 104
    mul-float/2addr v11, v5

    .line 105
    sub-float/2addr v10, v11

    .line 106
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTranslatechecker:Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$TranslateChecker;

    .line 111
    .line 112
    check-cast v10, Lih3;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->isTranslate(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v4, v2

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    div-float/2addr v5, v2

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTranslateValue:F

    .line 144
    .line 145
    mul-float/2addr v2, v4

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTranslateValue:F

    .line 152
    .line 153
    mul-float/2addr v4, v5

    .line 154
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-float/2addr v5, v2

    .line 159
    div-float/2addr v5, v2

    .line 160
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-float/2addr v2, v4

    .line 165
    div-float/2addr v2, v4

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    iget v6, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTranslateValue:F

    .line 172
    .line 173
    mul-float/2addr v4, v6

    .line 174
    mul-float/2addr v4, v5

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTranslateValue:F

    .line 181
    .line 182
    mul-float/2addr v5, p0

    .line 183
    mul-float/2addr v5, v2

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    mul-float v2, v4, v8

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, p0

    .line 205
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    mul-float v2, v5, v9

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, p0

    .line 216
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    sub-float v6, v2, v8

    .line 223
    .line 224
    mul-float/2addr v6, v4

    .line 225
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr p0, v4

    .line 230
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    sub-float/2addr v2, v9

    .line 235
    mul-float/2addr v2, v5

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-int/2addr p0, v2

    .line 241
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    :goto_1
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_2
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->createFitCenter(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method private getTargetCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getViewOriginTargetCropRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p0, p3, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private onOrientationChanged(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getDisplayRectInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->displayRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->STORY_ORIGIN_SCALE_WHEN_PAUSE:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    mul-float/2addr v5, v4

    .line 64
    sub-float/2addr v3, v5

    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-float/2addr v5, v4

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    mul-float/2addr v6, v4

    .line 77
    sub-float/2addr v5, v6

    .line 78
    float-to-int v5, v5

    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    mul-float/2addr v6, v4

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v7, v4

    .line 90
    add-float/2addr v7, v6

    .line 91
    float-to-int v6, v7

    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    mul-float/2addr v7, v4

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    mul-float/2addr v8, v4

    .line 103
    add-float/2addr v8, v7

    .line 104
    float-to-int v4, v8

    .line 105
    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    float-to-int v1, v1

    .line 127
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 149
    .line 150
    .line 151
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    int-to-float p0, p0

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "no shrink view"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public createShrinkBackgroundImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public createShrinkImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/animations/b;-><init>(Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$LoadAfterShrinkImageView;->setOrientationChangeListener(Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$ShrinkViewOrientationListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://user/MoveTimelineViewRectInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTransformInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTransformInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransitionInfo(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0
.end method

.method public setViewMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string v1, "data://user/MoveTimelineViewRectInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceViewWidth:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTargetViewWidth:F

    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceViewWidth:F

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTargetViewWidth:F

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceViewWidth:F

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceViewWidth:F

    .line 72
    .line 73
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTargetViewWidth:F

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    div-float/2addr v0, v1

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getInterpolatedImageMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;F)Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getDisplayRectInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->imageCropRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mSourceRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getOrientation(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getTargetCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;I)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->mTargetRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->getStoryImageMatrix(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method
