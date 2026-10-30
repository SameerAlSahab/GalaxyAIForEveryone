.class final Landroidx/media3/transformer/TransformerMediaClock;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field private minTrackTimeUs:J

.field private final trackTypeToTimeUs:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/TransformerMediaClock;->minTrackTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateTimeForTrackType(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    cmp-long v1, p2, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/media3/transformer/TransformerMediaClock;->minTrackTimeUs:J

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/common/util/Util;->minValue(Landroid/util/SparseLongArray;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Landroidx/media3/transformer/TransformerMediaClock;->minTrackTimeUs:J

    .line 43
    .line 44
    return-void
.end method
