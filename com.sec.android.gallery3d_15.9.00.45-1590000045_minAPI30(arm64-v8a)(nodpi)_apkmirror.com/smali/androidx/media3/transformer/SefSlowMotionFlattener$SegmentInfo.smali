.class final Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SefSlowMotionFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentInfo"
.end annotation


# instance fields
.field public final endTimeUs:J

.field public final maxLayer:I

.field public final speedDivisor:I

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->speedDivisor:I

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->getSlowMotionMaxLayer(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    .line 29
    .line 30
    return-void
.end method

.method private static getSlowMotionMaxLayer(III)I
    .locals 3

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    shr-int/2addr v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Invalid speed divisor: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
