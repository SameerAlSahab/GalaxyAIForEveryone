.class public Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexerCompat;
.super Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;Ljava/util/concurrent/ConcurrentHashMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;Ljava/util/concurrent/ConcurrentHashMap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isLastItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLoadedDataCount:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p0, v1

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public loadOriginalWidth(I)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "RealRatio load failed. no data"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-ge v4, v3, :cond_8

    .line 29
    .line 30
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 39
    .line 40
    const-string v4, "fail to read media item from real ratio table"

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthList()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "item count="

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ", "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->dump()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x78

    .line 92
    .line 93
    const-string v4, "fail to read real-ratio width list"

    .line 94
    .line 95
    if-ge p1, v2, :cond_3

    .line 96
    .line 97
    const-string v2, "debug://DumpRealRatioData"

    .line 98
    .line 99
    const-string/jumbo v5, "true"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const-string v6, ","

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    array-length v7, v6

    .line 127
    move v8, v2

    .line 128
    :goto_2
    if-ge v8, v7, :cond_7

    .line 129
    .line 130
    aget-object v9, v6, v8

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isPicture(I)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    iget-object v10, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 139
    .line 140
    array-length v10, v10

    .line 141
    if-ge v5, v10, :cond_5

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v10, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 147
    .line 148
    array-length v11, v10

    .line 149
    if-lt v5, v11, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    add-int/lit8 v11, v5, 0x1

    .line 153
    .line 154
    aget-object v5, v10, v5

    .line 155
    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v9, v10}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toFloat(Ljava/lang/String;F)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iput v9, v5, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->ratioData:F

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    move v5, v11

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, ", loadedCount="

    .line 175
    .line 176
    const-string/jumbo v4, "} +"

    .line 177
    .line 178
    .line 179
    const-string v5, "RealRatio load {count="

    .line 180
    .line 181
    invoke-static {p1, v3, v5, v2, v4}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x1

    .line 189
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RealRatioIndexerCompat"

    .line 2
    .line 3
    return-object p0
.end method
