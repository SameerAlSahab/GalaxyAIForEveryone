.class public Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;
    }
.end annotation


# static fields
.field private static final DEBUG_LOGGABLE:Z = false


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mBaseHeight:I

.field private mClusterHeight:[I

.field mColumnCount:I

.field mDataPosition:I

.field private mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

.field private mDividerRow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mHasTooSmall:Z

.field protected mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

.field mLastRowAddedInScroll:I

.field mLastRowHeight:I

.field mLoadedDataCount:I

.field mMaxColumnCount:I

.field mMaxHeight:I

.field mMaxWidth:I

.field mMinHeight:I

.field mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

.field mRefVolume:F

.field mRowIndex:I

.field mRowWidth:I

.field mScrollRealRatio:I

.field private mTimelineCount:I

.field private mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field mViewPosition:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/DataTable;Ljava/util/concurrent/ConcurrentHashMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/dataset/tables/DataTable;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->onConstruct(Ljava/util/concurrent/ConcurrentHashMap;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;Ljava/util/concurrent/ConcurrentHashMap;II)V
    .locals 1
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 19
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->onConstruct(Ljava/util/concurrent/ConcurrentHashMap;II)V

    return-void
.end method

.method private getExtraWidth(III)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    int-to-float v3, p3

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 11
    .line 12
    aget-object v4, v4, v1

    .line 13
    .line 14
    iget v5, v4, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->height:I

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    div-float/2addr v3, v5

    .line 18
    iget v4, v4, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->width:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 30
    .line 31
    sub-int/2addr p3, v2

    .line 32
    sub-int/2addr p2, p1

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    div-int/2addr p3, p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p3

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "getExtraWidth : "

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public static getRectRatio(III)F
    .locals 0

    .line 1
    rem-int/lit16 p2, p2, 0xb4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    int-to-float p0, p0

    .line 11
    div-float p0, p1, p0

    .line 12
    .line 13
    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p0, p1

    .line 19
    return p0
.end method

.method private hasEnoughShrinkRowWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private hasOneItemInRow(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private isShrinkNearerThanExpandToBaseHeight([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mBaseHeight:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mBaseHeight:I

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge v1, p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v0
.end method

.method private processItem(I)Z
    .locals 12

    .line 1
    const-string v0, "RR Proc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "processItem {limit="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDividerRow:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mScrollRealRatio:I

    .line 40
    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowIndex:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowAddedInScroll:I

    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowHeight:I

    .line 47
    .line 48
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 49
    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mHasTooSmall:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 55
    .line 56
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v0

    .line 70
    :cond_1
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 71
    .line 72
    if-ge v3, p1, :cond_5

    .line 73
    .line 74
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 75
    .line 76
    sub-int v5, v4, v3

    .line 77
    .line 78
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mClusterHeight:[I

    .line 79
    .line 80
    array-length v7, v6

    .line 81
    if-ge v5, v7, :cond_2

    .line 82
    .line 83
    sub-int v5, v4, v3

    .line 84
    .line 85
    iget v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mScrollRealRatio:I

    .line 86
    .line 87
    aput v7, v6, v5

    .line 88
    .line 89
    :cond_2
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowIndex:I

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    iput v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowIndex:I

    .line 94
    .line 95
    iput v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowAddedInScroll:I

    .line 96
    .line 97
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDividerRow:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 107
    .line 108
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mHasTooSmall:Z

    .line 111
    .line 112
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 115
    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 117
    .line 118
    iput v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v5}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 138
    .line 139
    sub-int v5, p1, v5

    .line 140
    .line 141
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 142
    .line 143
    sub-int/2addr v6, v2

    .line 144
    iput v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "processItem wrong cluster > add remained items="

    .line 151
    .line 152
    invoke-static {v5, v7, v6}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    add-int v6, v3, v5

    .line 156
    .line 157
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {p0, v7, v6}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->processItemInCluster(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sget-boolean v8, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->DEBUG_LOGGABLE:Z

    .line 166
    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    iget-object v8, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    const-string v9, "] dataPosition="

    .line 172
    .line 173
    const-string v10, " dataCount="

    .line 174
    .line 175
    const-string v11, "cluster["

    .line 176
    .line 177
    invoke-static {v4, v3, v11, v9, v10}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, " dataBound="

    .line 182
    .line 183
    const-string v9, " procCount="

    .line 184
    .line 185
    invoke-static {v3, v5, v4, v7, v9}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " ("

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ","

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, ")"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v8, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    return v2
.end method

.method private processItemInCluster(II)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 6
    .line 7
    if-ge v3, p1, :cond_9

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 10
    .line 11
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    iget v3, v3, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->ratioData:F

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getWidth(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getHeight(IF)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isTooSmall(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMinHeight:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mHasTooSmall:Z

    .line 34
    .line 35
    :cond_0
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    iput v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isWidthOver()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isLastItem()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 53
    .line 54
    if-eq v6, p2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->reachMaxItems()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, v5}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->putColumnSize(III)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    iput v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isSingleColumn()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getShrinkHeightForSingleColumn()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 85
    .line 86
    if-le v6, v7, :cond_4

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    int-to-float v6, v7

    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v6, v5

    .line 92
    mul-float/2addr v6, v4

    .line 93
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40400000    # 3.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    cmpl-float v5, v6, v4

    .line 100
    .line 101
    if-lez v5, :cond_3

    .line 102
    .line 103
    float-to-int v3, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    float-to-int v4, v4

    .line 106
    int-to-float v5, v4

    .line 107
    div-float/2addr v5, v3

    .line 108
    float-to-int v3, v5

    .line 109
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move v3, v4

    .line 114
    :goto_2
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 115
    .line 116
    invoke-virtual {p0, v4, v3, v7}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->putColumnSize(III)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 121
    .line 122
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4, v6}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->putColumnSize(III)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 128
    .line 129
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 130
    .line 131
    aget-object v3, v3, v4

    .line 132
    .line 133
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->f(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 138
    .line 139
    invoke-virtual {p0, v3, v4, v5}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->putColumnSize(III)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->reachMaxItems()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->resizeAllColumnsInRow(IZ)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iput v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 150
    .line 151
    iput v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 152
    .line 153
    :goto_5
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowIndex:I

    .line 154
    .line 155
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowAddedInScroll:I

    .line 156
    .line 157
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 158
    .line 159
    if-ne v3, v4, :cond_6

    .line 160
    .line 161
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 162
    .line 163
    aget-object v4, v5, v4

    .line 164
    .line 165
    iget v4, v4, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->height:I

    .line 166
    .line 167
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowHeight:I

    .line 168
    .line 169
    if-eq v4, v5, :cond_7

    .line 170
    .line 171
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mScrollRealRatio:I

    .line 172
    .line 173
    add-int/2addr v6, v4

    .line 174
    sub-int/2addr v6, v5

    .line 175
    iput v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mScrollRealRatio:I

    .line 176
    .line 177
    iput v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowHeight:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 181
    .line 182
    aget-object v4, v5, v4

    .line 183
    .line 184
    iget v4, v4, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->height:I

    .line 185
    .line 186
    iput v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowHeight:I

    .line 187
    .line 188
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mScrollRealRatio:I

    .line 189
    .line 190
    add-int/2addr v5, v4

    .line 191
    iput v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mScrollRealRatio:I

    .line 192
    .line 193
    iput v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLastRowAddedInScroll:I

    .line 194
    .line 195
    :cond_7
    :goto_6
    iget v4, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    iput v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowIndex:I

    .line 202
    .line 203
    :cond_8
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 204
    .line 205
    add-int/2addr v3, v0

    .line 206
    iput v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 207
    .line 208
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 209
    .line 210
    add-int/2addr v3, v0

    .line 211
    iput v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    return v2
.end method

.method private reachMaxItems()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxColumnCount:I

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

.method private shouldShrinkRowToFit([II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->hasEnoughShrinkRowWidth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->hasOneItemInRow(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isShrinkNearerThanExpandToBaseHeight([I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public adjustItemDimensions(III)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getExtraWidth(III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-gez v0, :cond_0

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    sub-int v3, p2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    mul-int/2addr v3, v0

    .line 16
    sub-int/2addr v1, v3

    .line 17
    int-to-float v0, v1

    .line 18
    div-float/2addr v2, v0

    .line 19
    mul-float/2addr v2, p3

    .line 20
    float-to-int p3, v2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getExtraWidth(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 27
    .line 28
    if-le p3, v1, :cond_1

    .line 29
    .line 30
    int-to-float p3, v0

    .line 31
    int-to-float v0, v1

    .line 32
    int-to-float v2, v1

    .line 33
    div-float/2addr v0, v2

    .line 34
    mul-float/2addr v0, p3

    .line 35
    float-to-int v0, v0

    .line 36
    move p3, v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    move v2, p1

    .line 39
    :goto_1
    if-gt v2, p2, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget v4, v3, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->height:I

    .line 46
    .line 47
    iget v5, v3, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->width:I

    .line 48
    .line 49
    int-to-float v6, p3

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v6, v4

    .line 52
    int-to-float v4, v5

    .line 53
    mul-float/2addr v6, v4

    .line 54
    int-to-float v4, v0

    .line 55
    add-float/2addr v6, v4

    .line 56
    float-to-int v4, v6

    .line 57
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->f(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    if-ne v2, p2, :cond_2

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v5, v4}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->fillRemainWidth(III)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v5, v4

    .line 76
    :goto_2
    iput v5, v3, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->width:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 79
    .line 80
    aget-object v3, v3, v2

    .line 81
    .line 82
    iput p3, v3, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->height:I

    .line 83
    .line 84
    sub-int v5, v2, p1

    .line 85
    .line 86
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->d(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v1, v4

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDividerRow:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 30
    .line 31
    return-void
.end method

.method public final fillRemainWidth(III)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    if-gt p0, p2, :cond_0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    return p3
.end method

.method public getClusterHeight()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mClusterHeight:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumn(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->a(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getDividerRow()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDividerRow:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight(IF)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isInvalidRatio(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mBaseHeight:I

    .line 26
    .line 27
    return p0
.end method

.method public getHeightInfo(IZ)[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRefVolume:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    div-float v2, v0, v2

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    sub-int p1, v1, p1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-int p1, v0

    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    filled-new-array {v2, p1, p0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getItemHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p1

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->height:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMinHeight:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getItemWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p1

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->width:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMinHeight:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getMaxScroll()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mScrollRealRatio:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRow(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->b(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getShrinkExpandInfo([IIZ)[Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isValidHeight(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isValidHeight(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    aget v5, p1, v4

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isValidHeight(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget p3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 38
    .line 39
    aput p3, p1, v2

    .line 40
    .line 41
    move v3, v2

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->shouldShrinkRowToFit([II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x3

    .line 53
    new-array p0, p0, [Z

    .line 54
    .line 55
    aput-boolean v1, p0, v0

    .line 56
    .line 57
    aput-boolean v3, p0, v2

    .line 58
    .line 59
    aput-boolean v5, p0, v4

    .line 60
    .line 61
    return-object p0
.end method

.method public getShrinkHeightForSingleColumn()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRefVolume:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isTooSmall(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMinHeight:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public getStartSpan(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->c(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getWidth(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isInvalidRatio(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mBaseHeight:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public hasNoData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public init(Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 2

    const/4 v0, 0x1

    .line 161
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getWidthSpec(I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getMaxWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->init(Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;I)V

    :cond_0
    return-void
.end method

.method public init(Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;I)V
    .locals 3

    .line 1
    const-string v0, "RR init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->hasNoData()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "closed. init fail"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLoadedDataCount:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->loadOriginalWidth(I)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getHeightSpec()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getWidthSpec(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aget p2, v0, p2

    .line 41
    .line 42
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mBaseHeight:I

    .line 43
    .line 44
    aget p2, v0, v2

    .line 45
    .line 46
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMinHeight:I

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aget p2, v0, p2

    .line 50
    .line 51
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getRealRatioMaxColumnCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxColumnCount:I

    .line 58
    .line 59
    iget p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 60
    .line 61
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mBaseHeight:I

    .line 62
    .line 63
    mul-int/2addr p1, p2

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRefVolume:F

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 68
    .line 69
    const-string p2, "RealRatio process"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLoadedDataCount:I

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->processItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->hasNoData()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "closed. ignore exception. init fail e="

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    throw p1

    .line 101
    :catch_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->hasNoData()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string p2, "closed. ignore NPE. init fail"

    .line 110
    .line 111
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p2, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "closed. but non null. "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 153
    .line 154
    .line 155
    :goto_0
    const-wide/16 v0, 0x64

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public initItemInfo(I)V
    .locals 2

    .line 1
    new-array p1, p1, [Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public isInvalidRatio(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p1, p0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public isLastItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getRealCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final isPicture(I)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isSingleColumn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isTooSmall(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMinHeight:I

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isValidHeight(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMinHeight:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isWidthOver()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

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

.method public loadOriginalWidth(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mRealRatioTable = "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRealRatioTable:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 28
    .line 29
    const-string p1, "no data table"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    move v0, v1

    .line 43
    move v4, v0

    .line 44
    :goto_0
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->isPicture(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->loadAndGetPrimitive(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 61
    .line 62
    aget-object v6, v6, v4

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v7, v8, v5}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getRectRatio(III)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v6, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->ratioData:F
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "RealRatio load failed. cursor closed during calculation"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "RealRatio load {"

    .line 99
    .line 100
    const-string/jumbo v1, "} +"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v2, v3, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public onConstruct(Ljava/util/concurrent/ConcurrentHashMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->initItemInfo(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mClusterHeight:[I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineCount:I

    .line 13
    .line 14
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLoadedDataCount:I

    .line 15
    .line 16
    return-void
.end method

.method public putColumnSize(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iput p2, v0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->width:I

    .line 6
    .line 7
    iput p3, v0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->height:I

    .line 8
    .line 9
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mRowIndex:I

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->e(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->d(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resizeAllColumnsInRow(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getHeightInfo(IZ)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mHasTooSmall:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getShrinkExpandInfo([IIZ)[Z

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mColumnCount:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->resizeRowDimensions([Z[III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mDataPosition:I

    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mViewPosition:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mHasTooSmall:Z

    .line 33
    .line 34
    return-void
.end method

.method public resizeRowDimensions([Z[III)I
    .locals 5

    .line 1
    sub-int p4, p3, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget p2, p2, v0

    .line 11
    .line 12
    :cond_0
    :goto_0
    move v4, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    aget-boolean v4, p1, v2

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    aget p2, p2, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    aget p2, p2, v3

    .line 22
    .line 23
    aget-boolean v4, p1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, p3, -0x1

    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_5

    .line 30
    .line 31
    aget-boolean v1, p1, v3

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    aget-boolean p1, p1, v2

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    if-gt p4, v4, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 43
    .line 44
    aget-object p1, p1, p4

    .line 45
    .line 46
    iget p2, p1, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->width:I

    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 50
    .line 51
    if-le p2, v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p4, -0x1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->f(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mItemInfo:[Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;

    .line 60
    .line 61
    aget-object p1, p1, p4

    .line 62
    .line 63
    iget p1, p1, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->width:I

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    add-int/lit8 p4, p4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_3
    invoke-virtual {p0, p4, v4, p2}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->adjustItemDimensions(III)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_4
    sub-int/2addr v4, p3

    .line 73
    return v4
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RealRatioIndexer"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "{"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mTimelineCount:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mLoadedDataCount:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mMaxHeight:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->mBaseHeight:I

    .line 68
    .line 69
    const-string/jumbo v1, "}"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
