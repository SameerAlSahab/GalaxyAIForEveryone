.class public Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;
    }
.end annotation


# instance fields
.field private mCount:I

.field private mDeleteGroupIds:[I

.field private final mDividerIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDividerItemMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollIndex:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerIndexList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private createClusterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadAndGet(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private isDiffDeleteGroup(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getDeleteGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getDeleteGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private reset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mCount:I

    .line 2
    .line 3
    new-array v0, p1, [I

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mScrollIndex:[I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDeleteGroupIds:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public calculate(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;)V
    .locals 12

    .line 1
    const-string v0, "CleanOutDuplicateClusterIndexer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->reset(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 12
    .line 13
    const-string v3, "calculate duplicate"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mCount:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v6, v1

    .line 25
    move v7, v6

    .line 26
    move v8, v7

    .line 27
    move v10, v8

    .line 28
    move-object v5, v3

    .line 29
    move v9, v4

    .line 30
    :goto_0
    iget v11, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mCount:I

    .line 31
    .line 32
    if-ge v6, v11, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v11, v5}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->isDiffDeleteGroup(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v7}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->a(Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v11}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->createClusterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v6

    .line 66
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerIndexList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mScrollIndex:[I

    .line 85
    .line 86
    aput v5, v7, v10

    .line 87
    .line 88
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mCount:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    sub-int v9, v5, v10

    .line 93
    .line 94
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDeleteGroupIds:[I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->getDeleteGroupId()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aput v7, v5, v9

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    move v7, v1

    .line 107
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v3, v7}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->a(Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v8, v1

    .line 120
    move v10, v8

    .line 121
    move v9, v4

    .line 122
    :cond_5
    :goto_2
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 125
    .line 126
    .line 127
    iput v8, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mCount:I

    .line 128
    .line 129
    if-eq v9, v4, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDeleteGroupIds:[I

    .line 132
    .line 133
    array-length v2, p1

    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    invoke-static {p1, v9, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDeleteGroupIds:[I

    .line 141
    .line 142
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "calculate count="

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mCount:I

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", map="

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", list="

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerIndexList:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mScrollIndex:[I

    .line 193
    .line 194
    array-length v2, p1

    .line 195
    if-le v2, v10, :cond_7

    .line 196
    .line 197
    invoke-static {p1, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mScrollIndex:[I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->reset(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeleteGroupIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDeleteGroupIds:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerIndexList()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerIndexList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerItemMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mDividerItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;->mScrollIndex:[I

    .line 2
    .line 3
    return-object p0
.end method
