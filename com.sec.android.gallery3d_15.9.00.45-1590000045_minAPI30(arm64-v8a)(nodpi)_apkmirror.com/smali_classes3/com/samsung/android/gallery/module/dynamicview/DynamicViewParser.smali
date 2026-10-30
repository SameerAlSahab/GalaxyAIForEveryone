.class public abstract Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createDynamicViewInfo(ILjava/util/List;Z)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/srcb/unihal/ActionClipInfo;",
            ">;Z)",
            "Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/samsung/srcb/unihal/ActionClipInfo;

    .line 24
    .line 25
    const-string v3, "DynamicViewParser"

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "ActionClipInfo index="

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " , "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v2, Lcom/samsung/srcb/unihal/ActionClipInfo;->slowFastInfoList:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/samsung/srcb/unihal/SlowFastInfo;

    .line 84
    .line 85
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->createPlaybackInfo(Lcom/samsung/srcb/unihal/SlowFastInfo;I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->isPreOrPostAction(Lcom/samsung/srcb/unihal/ActionClipInfo;Lcom/samsung/srcb/unihal/SlowFastInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v6, v5}, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->setPreOrPostAction(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    iget v2, v4, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeId:I

    .line 110
    .line 111
    iget v3, v4, Lcom/samsung/srcb/unihal/ActionClipInfo;->priority:I

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    iget v4, v5, Lcom/samsung/srcb/unihal/ActionClipInfo;->typeScore:F

    .line 115
    .line 116
    iget-wide v8, v5, Lcom/samsung/srcb/unihal/ActionClipInfo;->startTime:J

    .line 117
    .line 118
    long-to-int v6, v8

    .line 119
    iget-wide v8, v5, Lcom/samsung/srcb/unihal/ActionClipInfo;->endTime:J

    .line 120
    .line 121
    long-to-int v5, v8

    .line 122
    move v10, v6

    .line 123
    move v6, v5

    .line 124
    move v5, v10

    .line 125
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->addClip(IIIFIILjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v5, v2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "no available ActionClipInfo="

    .line 135
    .line 136
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ", fileDuration="

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->clipLoadCompleted()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method private static createPlaybackInfo(Lcom/samsung/srcb/unihal/SlowFastInfo;I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/srcb/unihal/SlowFastInfo;->startTime:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lcom/samsung/srcb/unihal/SlowFastInfo;->endTime:J

    .line 5
    .line 6
    long-to-int v1, v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->isValidRange(III)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/samsung/srcb/unihal/SlowFastInfo;->startTime:J

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    iget-wide v1, p0, Lcom/samsung/srcb/unihal/SlowFastInfo;->endTime:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    iget p0, p0, Lcom/samsung/srcb/unihal/SlowFastInfo;->typeId:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/srcb/unihal/SlowFast;->getTypeNameById(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->getSpeed(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static getSpeed(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string/jumbo v0, "slow"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_1
    const-string v0, "fast"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/high16 p0, 0x40000000    # 2.0f

    .line 30
    .line 31
    return p0

    .line 32
    :sswitch_2
    const-string v0, "medium"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string/jumbo v0, "very slow"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/high16 p0, 0x3e800000    # 0.25f

    .line 48
    .line 49
    return p0

    .line 50
    :sswitch_4
    const-string/jumbo v0, "very fast"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/high16 p0, 0x40800000    # 4.0f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    return p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x4daa92fa -> :sswitch_4
        -0x4da48155 -> :sswitch_3
        -0x4041708b -> :sswitch_2
        0x2fd85c -> :sswitch_1
        0x35ea01 -> :sswitch_0
    .end sparse-switch
.end method

.method private static isPreOrPostAction(Lcom/samsung/srcb/unihal/ActionClipInfo;Lcom/samsung/srcb/unihal/SlowFastInfo;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->startTime:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/samsung/srcb/unihal/SlowFastInfo;->startTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/srcb/unihal/ActionClipInfo;->endTime:J

    .line 10
    .line 11
    iget-wide p0, p1, Lcom/samsung/srcb/unihal/SlowFastInfo;->endTime:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isValidRange(III)Z
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    if-ge p0, p2, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static parse([BIZ)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;
    .locals 4

    .line 1
    const-string v0, "DynamicViewParser"

    .line 2
    .line 3
    const-string v1, "parse"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewVideoClassifier;->unpack([B)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewParser;->createDynamicViewInfo(ILjava/util/List;Z)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->getClipCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p2, -0x1

    .line 37
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "parse failed. e="

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
