.class public Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;
.super Landroid/view/View;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDuration:J

.field private mIsRtl:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mSearchMargin:F

.field private mSearchRadius:F

.field private mSegmentInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->initValue(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->initValue(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mPaint:Landroid/graphics/Paint;

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->initValue(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mPaint:Landroid/graphics/Paint;

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->initValue(Landroid/content/Context;)V

    return-void
.end method

.method private initValue(Landroid/content/Context;)V
    .locals 2

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mIsRtl:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_search_margin:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSearchMargin:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_search_corner_radius:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSearchRadius:F

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->filmstrip_video_search:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mDuration:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSegmentInfoList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSegmentInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSearchMargin:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSearchMargin:F

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mDuration:J

    .line 27
    .line 28
    long-to-float v2, v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSegmentInfoList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v4, v3, v4

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v6, 0x2

    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v3, v4, v8

    .line 65
    .line 66
    if-ltz v3, :cond_3

    .line 67
    .line 68
    cmp-long v3, v6, v8

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    iget-wide v8, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mDuration:J

    .line 73
    .line 74
    cmp-long v3, v4, v8

    .line 75
    .line 76
    if-gtz v3, :cond_3

    .line 77
    .line 78
    cmp-long v3, v6, v8

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Landroid/util/Pair;

    .line 84
    .line 85
    long-to-float v4, v4

    .line 86
    div-float/2addr v4, v2

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    long-to-float v5, v6

    .line 92
    div-float/2addr v5, v2

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v5, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSearchMargin:F

    .line 103
    .line 104
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-float/2addr v6, v5

    .line 113
    iget v5, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSearchMargin:F

    .line 114
    .line 115
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-float/2addr v3, v5

    .line 124
    invoke-direct {v4, v6, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mIsRtl:Z

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    sub-float/2addr v3, v5

    .line 139
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    sub-float/2addr v3, v5

    .line 149
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    :cond_2
    iget v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSearchRadius:F

    .line 152
    .line 153
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v8, "range value not proper duration = "

    .line 162
    .line 163
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v8, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mDuration:J

    .line 167
    .line 168
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, " range = "

    .line 172
    .line 173
    const-string v9, ","

    .line 174
    .line 175
    invoke-static {v4, v5, v8, v9, v3}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "VideoSearchView"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    :goto_2
    return-void
.end method

.method public setSegmentInfo(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mDuration:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/VideoSearchView;->mSegmentInfoList:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method
