.class public abstract Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)D
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->lambda$preferredIndexBaseOnFace$4(ILcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->lambda$getTitleAlignIndex$0(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->lambda$getTitleAlignIndex$2(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createTitleInfo(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;",
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
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_1
    const/4 v4, 0x3

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x40400000    # 3.0f

    .line 27
    .line 28
    div-float/2addr v6, v7

    .line 29
    int-to-float v8, v3

    .line 30
    mul-float/2addr v6, v8

    .line 31
    add-float/2addr v6, v5

    .line 32
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-float/2addr v5, v7

    .line 39
    add-float/2addr v5, v6

    .line 40
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v6, v7

    .line 51
    int-to-float v8, v2

    .line 52
    mul-float/2addr v6, v8

    .line 53
    add-float/2addr v6, v5

    .line 54
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    div-float/2addr v5, v7

    .line 61
    add-float/2addr v5, v6

    .line 62
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    new-instance v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v8, v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 86
    .line 87
    invoke-static {v4, v7}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->intersectArea(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-float/2addr v8, v7

    .line 92
    iput v8, v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    iget v6, v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    cmpl-float v6, v6, v7

    .line 99
    .line 100
    if-lez v6, :cond_1

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    move v6, v1

    .line 105
    :goto_3
    iput-boolean v6, v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->intersectFace:Z

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x3

    .line 108
    .line 109
    add-int/2addr v6, v3

    .line 110
    iput v6, v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->index:I

    .line 111
    .line 112
    new-instance v6, Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-direct {v6, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput-boolean v6, v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->intersectObject:Z

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-float/2addr v6, v7

    .line 132
    float-to-double v6, v6

    .line 133
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sub-float/2addr v4, v10

    .line 148
    float-to-double v10, v4

    .line 149
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    add-double/2addr v8, v6

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iput-wide v6, v5, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->distanceToObject:D

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->lambda$preferredIndexBaseOnFace$6(ILcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->lambda$preferredIndexBaseOnFace$5(ILcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->lambda$getTitleAlignIndex$1(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->lambda$preferredIndexBaseOnFace$3(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getTitleAlignIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TotalSmartCropRatio;->getTotalSmartCropRect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/smartrect/TotalSmartCropRatio;->getFaceRectList(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectList(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0, v4, v1}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->createTitleInfo(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Lcom/samsung/android/gallery/module/story/smartrect/a;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Lcom/samsung/android/gallery/module/story/smartrect/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ll1;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v5}, Ll1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->preferredIndexBaseOnFace(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v3, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition;->preferredIndexBaseOnObjectPortion(Landroid/graphics/RectF;Landroid/graphics/RectF;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eq p0, v3, :cond_3

    .line 115
    .line 116
    return p0

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lcom/samsung/android/gallery/module/story/smartrect/a;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/story/smartrect/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lcom/samsung/android/gallery/module/story/smartrect/b;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 152
    .line 153
    iget p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->index:I

    .line 154
    .line 155
    return p0

    .line 156
    :cond_4
    :goto_0
    return v3
.end method

.method private static intersectArea(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static synthetic lambda$getTitleAlignIndex$0(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->intersectFace:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private static synthetic lambda$getTitleAlignIndex$1(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->intersectObject:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getTitleAlignIndex$2(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->distanceToObject:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->distanceToObject:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->index:I

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->index:I

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$preferredIndexBaseOnFace$3(Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->intersectFace:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$preferredIndexBaseOnFace$4(ILcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)D
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->index:I

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    iget p0, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    neg-float p0, p0

    .line 10
    :goto_0
    float-to-double p0, p0

    .line 11
    return-wide p0
.end method

.method private static synthetic lambda$preferredIndexBaseOnFace$5(ILcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->index:I

    .line 2
    .line 3
    div-int/2addr p1, p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static synthetic lambda$preferredIndexBaseOnFace$6(ILcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->index:I

    .line 2
    .line 3
    div-int/2addr p1, p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static preferredIndexBaseOnFace(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/story/smartrect/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/story/smartrect/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/samsung/android/gallery/module/story/smartrect/c;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->sum()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-float p0, p0

    .line 45
    const/4 p1, 0x0

    .line 46
    cmpg-float p0, p0, p1

    .line 47
    .line 48
    if-gtz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lcom/samsung/android/gallery/module/story/smartrect/a;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/story/smartrect/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/samsung/android/gallery/module/story/smartrect/a;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/module/story/smartrect/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v10, 0x3

    .line 88
    .line 89
    cmp-long p1, v6, v10

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v4, 0x5

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 100
    .line 101
    iget p1, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 108
    .line 109
    iget v4, v4, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 110
    .line 111
    cmpl-float p1, p1, v4

    .line 112
    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v0, v2

    .line 117
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 122
    .line 123
    iget p1, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 130
    .line 131
    iget p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 132
    .line 133
    cmpl-float p0, p1, p0

    .line 134
    .line 135
    if-ltz p0, :cond_4

    .line 136
    .line 137
    :cond_3
    return v1

    .line 138
    :cond_4
    rem-int/2addr v0, v5

    .line 139
    sub-int/2addr v2, v0

    .line 140
    return v2

    .line 141
    :cond_5
    cmp-long p1, v8, v10

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 150
    .line 151
    iget p1, p1, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 158
    .line 159
    iget v0, v0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 160
    .line 161
    cmpl-float p1, p1, v0

    .line 162
    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    move p1, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move p1, v4

    .line 168
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 173
    .line 174
    iget v0, v0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;

    .line 181
    .line 182
    iget p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/TitlePosition$TitleInfo;->faceOccupyPortion:F

    .line 183
    .line 184
    cmpl-float p0, v0, p0

    .line 185
    .line 186
    if-ltz p0, :cond_7

    .line 187
    .line 188
    :goto_2
    return v3

    .line 189
    :cond_7
    rem-int/2addr p1, v5

    .line 190
    sub-int/2addr v4, p1

    .line 191
    return v4

    .line 192
    :cond_8
    :goto_3
    const/4 p0, -0x1

    .line 193
    return p0
.end method

.method private static preferredIndexBaseOnObjectPortion(Landroid/graphics/RectF;Landroid/graphics/RectF;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, v1

    .line 30
    div-float/2addr v0, v2

    .line 31
    const v1, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr p1, p0

    .line 48
    const p0, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    cmpl-float p0, p1, p0

    .line 52
    .line 53
    if-lez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, -0x1

    .line 60
    return p0
.end method
