.class public abstract Lcom/samsung/android/gallery/support/utils/FontUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getUpToLargeScaleSize(Landroid/content/Context;F)F
    .locals 1

    .line 1
    const v0, 0x3fa66666    # 1.3f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToSize(Landroid/content/Context;FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static getUpToSize(Landroid/content/Context;FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    cmpl-float v0, p0, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    mul-float/2addr p1, p2

    .line 17
    :cond_0
    return p1
.end method

.method private static resize(Landroid/content/Context;Landroid/widget/TextView;FF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToSize(Landroid/content/Context;FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public static resizeUpToExtraLarge(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const v1, 0x3fb33333    # 1.4f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const v1, 0x3fa66666    # 1.3f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 1

    const v0, 0x3fa66666    # 1.3f

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    return-void
.end method

.method public static resizeUpToMedium(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 1

    .line 1
    const v0, 0x3f933333    # 1.15f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setUpToLargeAttr(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/gallery/support/R$styleable;->ResizableTextView:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    sget v7, Lcom/samsung/android/gallery/support/R$styleable;->ResizableTextView_resizableTextSize:I

    .line 24
    .line 25
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FontUtils;->supportUpToLarge()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    int-to-float v2, v7

    .line 38
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToLargeScaleSize(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    int-to-float v1, v7

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr v1, v7

    .line 56
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 61
    .line 62
    div-float/2addr v1, v2

    .line 63
    invoke-virtual {p0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_c

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move v6, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    if-eqz p1, :cond_b

    .line 128
    .line 129
    :try_start_2
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq p1, v1, :cond_b

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 155
    .line 156
    :try_start_3
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    goto :goto_3

    .line 161
    :catch_1
    if-nez v6, :cond_7

    .line 162
    .line 163
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move v6, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    if-eqz v6, :cond_b

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_4
    throw p0

    .line 193
    :cond_c
    :goto_5
    return-void
.end method

.method public static setUpToMediumAttr(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/samsung/android/gallery/support/R$styleable;->ResizableTextView:[I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    sget v6, Lcom/samsung/android/gallery/support/R$styleable;->ResizableTextView_resizableTextSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    const v7, 0x3f933333    # 1.15f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v6, v7}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToSize(Landroid/content/Context;FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_b

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v5, :cond_b

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    if-eqz p1, :cond_a

    .line 103
    .line 104
    :try_start_2
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq p1, v1, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 130
    .line 131
    :try_start_3
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    if-nez v5, :cond_6

    .line 137
    .line 138
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move v5, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_4
    throw p0

    .line 168
    :cond_b
    :goto_5
    return-void
.end method

.method public static supportUpToLarge()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_60:Z

    .line 2
    .line 3
    return v0
.end method
