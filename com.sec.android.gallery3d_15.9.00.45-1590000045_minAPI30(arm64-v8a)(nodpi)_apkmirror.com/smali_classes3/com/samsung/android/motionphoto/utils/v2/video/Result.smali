.class public final Lcom/samsung/android/motionphoto/utils/v2/video/Result;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "",
        "status",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;",
        "transferTimeMs",
        "",
        "transcodingTimeMs",
        "startOffsetTimeUs",
        "durationUs",
        "format",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;)V",
        "getStatus",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;",
        "getTransferTimeMs",
        "()J",
        "getTranscodingTimeMs",
        "getStartOffsetTimeUs",
        "getDurationUs",
        "getFormat",
        "()Landroid/media/MediaFormat;",
        "isOk",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final durationUs:J

.field private final format:Landroid/media/MediaFormat;

.field private final startOffsetTimeUs:J

.field private final status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

.field private final transcodingTimeMs:J

.field private final transferTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 52
    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 47
    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 48
    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 49
    iput-wide p6, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 50
    iput-wide p8, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 51
    iput-object p10, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p12, :cond_1

    .line 12
    .line 13
    move-wide p2, v0

    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 15
    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    move-wide p4, v0

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move-wide p6, v0

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move-wide p8, v0

    .line 29
    :cond_4
    and-int/lit8 p11, p11, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    const/4 p10, 0x0

    .line 34
    :cond_5
    move-object p12, p10

    .line 35
    move-wide p10, p8

    .line 36
    move-wide p8, p6

    .line 37
    move-wide p6, p4

    .line 38
    move-wide p4, p2

    .line 39
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    invoke-direct/range {p2 .. p12}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/video/Result;Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p6, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-wide p8, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p11, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p10, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    .line 36
    .line 37
    :cond_5
    move-object p12, p10

    .line 38
    move-wide p10, p8

    .line 39
    move-wide p8, p6

    .line 40
    move-wide p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p12}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->copy(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartOffsetTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranscodingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransferTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lm;->c(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final isOk()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->status:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transferTimeMs:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->transcodingTimeMs:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->startOffsetTimeUs:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->durationUs:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->format:Landroid/media/MediaFormat;

    .line 12
    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "Result(status="

    .line 16
    .line 17
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", transferTimeMs="

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", transcodingTimeMs="

    .line 32
    .line 33
    const-string v1, ", startOffsetTimeUs="

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, v9}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", durationUs="

    .line 42
    .line 43
    const-string v1, ", format="

    .line 44
    .line 45
    invoke-static {v7, v8, v0, v1, v9}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
