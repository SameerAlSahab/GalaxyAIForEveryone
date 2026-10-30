.class public Lcom/samsung/android/gallery/widget/effects/GradientView;
.super Landroid/view/View;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEdgeEndColor:I

.field private mEdgeGradient:Landroid/graphics/LinearGradient;

.field private final mEdgePaint:Landroid/graphics/Paint;

.field private mEdgeStartColor:I

.field private mEdgeWidth:F

.field private mEndColor:I

.field private mGradient:Landroid/graphics/LinearGradient;

.field private mHasEdge:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPercent:F

.field private mStartColor:I

.field private mStartFromTop:Z


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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mStartFromTop:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mHasEdge:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/effects/GradientView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mStartFromTop:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mHasEdge:Z

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/effects/GradientView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPaint:Landroid/graphics/Paint;

    .line 36
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgePaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mStartFromTop:Z

    .line 38
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mHasEdge:Z

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/effects/GradientView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/R$styleable;->GradientView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget v4, Lcom/samsung/android/gallery/widget/R$styleable;->GradientView_gradientStartColor:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget v6, Lcom/samsung/android/gallery/widget/R$color;->default_background:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mStartColor:I

    .line 31
    .line 32
    const v5, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    iput v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEndColor:I

    .line 37
    .line 38
    sget v4, Lcom/samsung/android/gallery/widget/R$styleable;->GradientView_gradientRatio:I

    .line 39
    .line 40
    const v6, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPercent:F

    .line 48
    .line 49
    sget v4, Lcom/samsung/android/gallery/widget/R$styleable;->GradientView_gradientStartFromTop:I

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mStartFromTop:Z

    .line 56
    .line 57
    sget v4, Lcom/samsung/android/gallery/widget/R$styleable;->GradientView_hasEdgeGradient:I

    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mHasEdge:Z

    .line 64
    .line 65
    sget v4, Lcom/samsung/android/gallery/widget/R$styleable;->GradientView_edgeGradientStartColor:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget v8, Lcom/samsung/android/gallery/widget/R$color;->default_fw_background:I

    .line 72
    .line 73
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeStartColor:I

    .line 82
    .line 83
    and-int/2addr v4, v5

    .line 84
    iput v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeEndColor:I

    .line 85
    .line 86
    sget v4, Lcom/samsung/android/gallery/widget/R$styleable;->GradientView_edgeGradientWidth:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p1, p0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 128
    .line 129
    :try_start_1
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 130
    .line 131
    .line 132
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    if-nez v3, :cond_2

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move v3, p2

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    :try_start_2
    instance-of v4, p1, Ljava/lang/AutoCloseable;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    instance-of v4, p1, Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eq p1, v4, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 184
    .line 185
    :try_start_3
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    goto :goto_2

    .line 190
    :catch_1
    if-nez v3, :cond_6

    .line 191
    .line 192
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move v3, p2

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mStartFromTop:Z

    .line 14
    .line 15
    iget v3, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPercent:F

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    mul-float/2addr v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    move v7, v1

    .line 22
    move v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    mul-float/2addr v2, v1

    .line 28
    move v5, v1

    .line 29
    move v7, v2

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mGradient:Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    iget v8, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mStartColor:I

    .line 37
    .line 38
    iget v9, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEndColor:I

    .line 39
    .line 40
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mGradient:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mHasEdge:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeGradient:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    iget v8, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeStartColor:I

    .line 73
    .line 74
    iget v9, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeEndColor:I

    .line 75
    .line 76
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeGradient:Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v11, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeWidth:F

    .line 91
    .line 92
    iget-object v13, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v8, p1

    .line 96
    move v10, v1

    .line 97
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget v9, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeWidth:F

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeWidth:F

    .line 108
    .line 109
    sub-float v11, p1, v1

    .line 110
    .line 111
    iget-object v13, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgeWidth:F

    .line 122
    .line 123
    sub-float v9, p1, v1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float v11, p1

    .line 130
    iget-object v13, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mEdgePaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v8, p1

    .line 137
    move v10, v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float v11, p1

    .line 143
    iget-object v13, p0, Lcom/samsung/android/gallery/widget/effects/GradientView;->mPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
