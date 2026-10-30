.class public Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mInterrupted:Z

.field final mItems:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mProjection:Lcom/samsung/android/gallery/module/map/clustering/IProjection;

.field final mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree<",
            "Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V
    .locals 10

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mItems:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;-><init>(DDDD)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mInterrupted:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mProjection:Lcom/samsung/android/gallery/module/map/clustering/IProjection;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->lambda$getClusters$0(Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static distanceSquared(Lcom/samsung/android/gallery/module/map/clustering/Point;Lcom/samsung/android/gallery/module/map/clustering/Point;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/map/clustering/Point;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    .line 7
    .line 8
    iget-wide p0, p1, Lcom/samsung/android/gallery/module/map/clustering/Point;->y:D

    .line 9
    .line 10
    sub-double/2addr v2, p0

    .line 11
    mul-double/2addr v0, v0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method private isInterrupted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mInterrupted:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getClusters$0(Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;->remove(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mProjection:Lcom/samsung/android/gallery/module/map/clustering/IProjection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;Lcom/samsung/android/gallery/module/map/clustering/IProjection;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mItems:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->add(Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public clearItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mItems:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    move-wide/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v5, v3

    .line 14
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 15
    .line 16
    div-double/2addr v5, v3

    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iput-boolean v9, v0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mInterrupted:Z

    .line 39
    .line 40
    iget-object v10, v0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 41
    .line 42
    monitor-enter v10

    .line 43
    :try_start_0
    iget-object v11, v0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mItems:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_8

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->isInterrupted()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v13, v0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mQuadTree:Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;

    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    move-wide v15, v1

    .line 81
    div-double v1, v5, v15

    .line 82
    .line 83
    invoke-virtual {v13, v14, v1, v2}, Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree;->search(Lcom/samsung/android/gallery/module/map/clustering/Point;D)Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v13, 0x1

    .line 92
    if-ne v2, v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-wide v1, v15

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    new-instance v2, Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v13}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->getPosition()[D

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v2, v13}, Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;-><init>([D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->isInterrupted()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-nez v17, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    check-cast v17, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v14}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v15, v9}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->distanceSquared(Lcom/samsung/android/gallery/module/map/clustering/Point;Lcom/samsung/android/gallery/module/map/clustering/Point;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    if-eqz v17, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    cmpg-double v9, v20, v18

    .line 177
    .line 178
    if-gez v9, :cond_2

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;

    .line 189
    .line 190
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v15, Lbu2;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v15, v0, v14}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->isEntryItem()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v2, v9}, Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;->addFirst(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v14}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v2, v9}, Lcom/samsung/android/gallery/module/map/clustering/StaticCluster;->add(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)Z

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v8, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move v9, v0

    .line 237
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, ""

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    move v0, v9

    .line 251
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    move v9, v0

    .line 255
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, ""

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    monitor-exit v10

    .line 270
    return-object v4

    .line 271
    :goto_4
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    throw v0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;->mInterrupted:Z

    .line 3
    .line 4
    return-void
.end method
