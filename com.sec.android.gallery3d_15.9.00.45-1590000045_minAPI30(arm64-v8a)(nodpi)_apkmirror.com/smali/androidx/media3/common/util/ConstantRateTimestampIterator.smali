.class public final Landroidx/media3/common/util/ConstantRateTimestampIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# instance fields
.field private final endPositionUs:J

.field private final frameRate:F

.field private framesAdded:I

.field private final framesDurationUs:D

.field private final startPositionUs:J

.field private final totalNumberOfFramesToAdd:I


# direct methods
.method public constructor <init>(JF)V
    .locals 6

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v2, p5, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, p1

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    cmp-long v0, p1, p3

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startPositionUs:J

    .line 42
    .line 43
    iput-wide p3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->endPositionUs:J

    .line 44
    .line 45
    iput p5, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    .line 46
    .line 47
    sub-long/2addr p3, p1

    .line 48
    long-to-float p1, p3

    .line 49
    const p2, 0x49742400    # 1000000.0f

    .line 50
    .line 51
    .line 52
    div-float/2addr p1, p2

    .line 53
    mul-float/2addr p1, p5

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->totalNumberOfFramesToAdd:I

    .line 63
    .line 64
    div-float/2addr p2, p5

    .line 65
    float-to-double p1, p2

    .line 66
    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    .line 67
    .line 68
    return-void
.end method

.method private getTimestampUsAfter(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startPositionUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    .line 4
    .line 5
    int-to-double p0, p1

    .line 6
    mul-double/2addr v2, p0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    return-wide p0
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startPositionUs:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->endPositionUs:J

    .line 6
    .line 7
    iget v5, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesAdded:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->totalNumberOfFramesToAdd:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

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

.method public next()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesAdded:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesAdded:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->getTimestampUsAfter(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
