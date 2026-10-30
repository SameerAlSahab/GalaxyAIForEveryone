.class public Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;,
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final adaptationCheckpoints:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private final bandwidthFraction:F

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Landroidx/media3/common/util/Clock;

.field private lastBufferEvaluationMs:J

.field private latestBitrateEstimate:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackGroup;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[II)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p9, p5

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p1, p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide p1, p9

    .line 18
    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 19
    .line 20
    const-wide/16 p3, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p5, p3

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 24
    .line 25
    mul-long/2addr p7, p3

    .line 26
    iput-wide p7, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    .line 27
    .line 28
    mul-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 30
    .line 31
    iput p11, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    .line 32
    .line 33
    iput p12, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    .line 34
    .line 35
    iput p13, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 36
    .line 37
    iput p14, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 38
    .line 39
    invoke-static {p15}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lnb1;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media3/common/util/Clock;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 62
    .line 63
    const-wide/32 p1, -0x7fffffff

    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lnb1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addCheckpoint(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb1;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkb1;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgb1;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private static getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lnb1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            ")",
            "Lnb1;"
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
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lnb1;->y()Lkb1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lgb1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 55
    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    aget-object v9, v2, v8

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    move-wide v9, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v9, v9, v1

    .line 68
    .line 69
    :goto_3
    aput-wide v9, v7, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSwitchOrder([[J)Lnb1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 102
    .line 103
    aget-object v10, v2, v8

    .line 104
    .line 105
    aget-wide v9, v10, v9

    .line 106
    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    aget-wide v3, v7, v2

    .line 126
    .line 127
    const-wide/16 v5, 0x2

    .line 128
    .line 129
    mul-long/2addr v3, v5

    .line 130
    aput-wide v3, v7, v2

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lnb1;->y()Lkb1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkb1;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    sget-object v2, Lpy2;->j:Lpy2;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v2}, Lkb1;->g()Lpy2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_7
    invoke-virtual {p0, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {p0}, Lkb1;->g()Lpy2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method private static getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v1, [J

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 32
    .line 33
    aget v5, v5, v4

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroidx/media3/common/Format;->bitrate:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    aget-object v7, v0, v2

    .line 43
    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    cmp-long v8, v5, v8

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :cond_1
    aput-wide v5, v7, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v3, v0, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method private static getSwitchOrder([[J)Lnb1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "expectedValuesPerKey"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lr74;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    sget-object v1, Lte2;->g:Lte2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxc2;

    .line 15
    .line 16
    invoke-direct {v1}, Lxc2;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyc2;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lo2;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lyc2;->l:Lxc2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v1, v3, :cond_5

    .line 31
    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    if-gt v5, v4, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    array-length v3, v3

    .line 39
    new-array v4, v3, [D

    .line 40
    .line 41
    move v5, v0

    .line 42
    :goto_1
    aget-object v6, p0, v1

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    if-ge v5, v7, :cond_2

    .line 48
    .line 49
    aget-wide v6, v6, v5

    .line 50
    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    cmp-long v10, v6, v10

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    long-to-double v6, v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    :goto_2
    aput-wide v8, v4, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    aget-wide v5, v4, v3

    .line 71
    .line 72
    aget-wide v10, v4, v0

    .line 73
    .line 74
    sub-double/2addr v5, v10

    .line 75
    move v7, v0

    .line 76
    :goto_3
    if-ge v7, v3, :cond_4

    .line 77
    .line 78
    aget-wide v10, v4, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    aget-wide v12, v4, v7

    .line 83
    .line 84
    add-double/2addr v10, v12

    .line 85
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    mul-double/2addr v10, v12

    .line 88
    cmpl-double v12, v5, v8

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    aget-wide v12, v4, v0

    .line 96
    .line 97
    sub-double/2addr v10, v12

    .line 98
    div-double/2addr v10, v5

    .line 99
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v2, v10, v11}, Lo2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p0, v2, Lcom/google/common/collect/a;->h:Ljava/util/Collection;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    new-instance p0, Lf3;

    .line 119
    .line 120
    invoke-direct {p0, v2, v4}, Lf3;-><init>(Lo2;I)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v2, Lcom/google/common/collect/a;->h:Ljava/util/Collection;

    .line 124
    .line 125
    :cond_6
    invoke-static {p0}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 7
    .line 8
    return-void
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 2
    .line 3
    return-void
.end method
