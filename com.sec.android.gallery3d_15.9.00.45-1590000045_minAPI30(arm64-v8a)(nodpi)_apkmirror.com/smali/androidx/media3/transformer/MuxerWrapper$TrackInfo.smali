.class final Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/MuxerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation


# instance fields
.field public bytesWritten:J

.field public final format:Landroidx/media3/common/Format;

.field public sampleCount:I

.field public startTimeUs:J

.field public timeUs:J

.field public final trackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->trackId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    .line 10
    .line 11
    cmp-long v2, v5, v2

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->startTimeUs:J

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v7, 0x7a1200

    .line 23
    .line 24
    .line 25
    sub-long v9, v0, v2

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const p0, -0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
.end method
