.class public abstract Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Landroidx/media3/exoplayer/trackselection/TrackSelection;)Landroidx/media3/common/Tracks;
    .locals 3

    .line 159
    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    .line 160
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 161
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 162
    invoke-static {v2}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lnb1;->g:Lvv0;

    .line 163
    sget-object v2, Lpy2;->j:Lpy2;

    .line 164
    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public static buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/Tracks;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/trackselection/TrackSelection;",
            ">;)",
            "Landroidx/media3/common/Tracks;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkb1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lgb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    move v6, v2

    .line 24
    :goto_1
    iget v7, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 25
    .line 26
    if-ge v6, v7, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v3, v6, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v8, v2

    .line 42
    :goto_2
    iget v10, v7, Landroidx/media3/common/TrackGroup;->length:I

    .line 43
    .line 44
    new-array v11, v10, [I

    .line 45
    .line 46
    new-array v10, v10, [Z

    .line 47
    .line 48
    move v12, v2

    .line 49
    :goto_3
    iget v13, v7, Landroidx/media3/common/TrackGroup;->length:I

    .line 50
    .line 51
    if-ge v12, v13, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3, v6, v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput v13, v11, v12

    .line 58
    .line 59
    move v13, v2

    .line 60
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ge v13, v14, :cond_2

    .line 65
    .line 66
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 71
    .line 72
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15, v7}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v15, -0x1

    .line 87
    if-eq v14, v15, :cond_1

    .line 88
    .line 89
    move v13, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_5
    aput-boolean v13, v10, v12

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v9, Landroidx/media3/common/Tracks$Group;

    .line 101
    .line 102
    invoke-direct {v9, v7, v8, v11, v10}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lgb1;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move v3, v2

    .line 119
    :goto_6
    iget v4, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 120
    .line 121
    if-ge v3, v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 128
    .line 129
    new-array v5, v5, [I

    .line 130
    .line 131
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 132
    .line 133
    .line 134
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 135
    .line 136
    new-array v6, v6, [Z

    .line 137
    .line 138
    new-instance v7, Landroidx/media3/common/Tracks$Group;

    .line 139
    .line 140
    invoke-direct {v7, v4, v2, v5, v6}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lgb1;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 150
    .line 151
    invoke-virtual {v1}, Lkb1;->g()Lpy2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
