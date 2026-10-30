.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u0008\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\t\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u0014\u0010+\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "progressUnit",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "mpFiles",
        "",
        "isOverlapIgnored",
        "isMonotonicTimestamp",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "update",
        "(Landroid/media/MediaCodec$BufferInfo;)Z",
        "Ltk2;",
        "",
        "report",
        "()Ltk2;",
        "reportFiles",
        "Llz3;",
        "updateFileCount",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "getProgressUnit",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "Z",
        "()Z",
        "totalFileCount",
        "I",
        "totalDurationMs",
        "totalFrameCount",
        "frameCount",
        "",
        "durationUs",
        "J",
        "firstTimestampUs",
        "lastTimestampUs",
        "fileCount",
        "tick",
        "getDurationMs",
        "()I",
        "durationMs",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private durationUs:J

.field private fileCount:I

.field private firstTimestampUs:J

.field private frameCount:I

.field private final isMonotonicTimestamp:Z

.field private final isOverlapIgnored:Z

.field private lastTimestampUs:J

.field private final progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

.field private tick:I

.field private totalDurationMs:I

.field private final totalFileCount:I

.field private totalFrameCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isOverlapIgnored:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isMonotonicTimestamp:Z

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFileCount:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    .line 24
    .line 25
    sget-object p4, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, p4, p1

    .line 32
    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->videoFrameCount()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p2, p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFrameCount:I

    .line 64
    .line 65
    div-int/lit8 p2, p2, 0x64

    .line 66
    .line 67
    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lux1;->b()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 p2, 0x0

    .line 82
    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isOverlapIgnored:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDurationMs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :goto_2
    add-long/2addr p2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    long-to-int p1, p2

    .line 111
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalDurationMs:I

    .line 112
    .line 113
    mul-int/lit8 p1, p1, 0xa

    .line 114
    .line 115
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZILf90;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V

    return-void
.end method

.method private final getDurationMs()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->durationUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public final getProgressUnit()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMonotonicTimestamp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isMonotonicTimestamp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOverlapIgnored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isOverlapIgnored:Z

    .line 2
    .line 3
    return p0
.end method

.method public final report()Ltk2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->frameCount:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFrameCount:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ltk2;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, Lux1;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->getDurationMs()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalDurationMs:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Ltk2;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final reportFiles()Ltk2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk2;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->fileCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->totalFileCount:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ltk2;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final update(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->frameCount:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->frameCount:I

    .line 25
    .line 26
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    .line 27
    .line 28
    rem-int/2addr p1, p0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-static {}, Lux1;->b()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->firstTimestampUs:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->firstTimestampUs:J

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->isMonotonicTimestamp:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    .line 54
    .line 55
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    .line 62
    .line 63
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->durationUs:J

    .line 64
    .line 65
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 66
    .line 67
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    .line 68
    .line 69
    sub-long v7, v5, v7

    .line 70
    .line 71
    add-long/2addr v7, v3

    .line 72
    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->durationUs:J

    .line 73
    .line 74
    iput-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->lastTimestampUs:J

    .line 75
    .line 76
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->tick:I

    .line 77
    .line 78
    int-to-long p0, p0

    .line 79
    rem-long/2addr v7, p0

    .line 80
    const-wide/32 p0, 0x88b8

    .line 81
    .line 82
    .line 83
    cmp-long p0, v7, p0

    .line 84
    .line 85
    if-gtz p0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    return v1
.end method

.method public final updateFileCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->fileCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->fileCount:I

    .line 6
    .line 7
    return-void
.end method
