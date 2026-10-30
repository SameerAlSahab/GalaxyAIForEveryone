.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 82\u00060\u0001j\u0002`\u0002:\u00018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017JO\u0010%\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2$\u0010\"\u001a \u0012\u0004\u0012\u00020\u001d\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f0\u001e0\u001c2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0#\"\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J+\u0010%\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0#\"\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008%\u0010\'J\u0015\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R,\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u001f0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Landroid/media/MediaMuxer;",
        "muxer",
        "<init>",
        "(Landroid/media/MediaMuxer;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
        "task",
        "Llz3;",
        "process",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "codecType",
        "Landroid/media/MediaFormat;",
        "format",
        "addTrack",
        "(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)V",
        "",
        "orientation",
        "setOrientationHint",
        "(I)V",
        "start",
        "()V",
        "stop",
        "close",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "mpFile",
        "",
        "",
        "",
        "Ltk2;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "samples",
        "",
        "targetMimes",
        "writeTrack",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;[Ljava/lang/String;)V",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;[Ljava/lang/String;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "eventListener",
        "setOnEventListener",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V",
        "Landroid/media/MediaMuxer;",
        "",
        "trackInfos",
        "Ljava/util/Map;",
        "",
        "lastTrackTimestampUs",
        "J",
        "getLastTrackTimestampUs$motionphoto_utils_v2_0_17_release",
        "()J",
        "setLastTrackTimestampUs$motionphoto_utils_v2_0_17_release",
        "(J)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private lastTrackTimestampUs:J

.field private final muxer:Landroid/media/MediaMuxer;

.field private final trackInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addTrack(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "max-input-size"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ltk2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLastTrackTimestampUs$motionphoto_utils_v2_0_17_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final process(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->isFromTranscoding()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string/jumbo v3, "video"

    .line 13
    .line 14
    .line 15
    const-string v4, "audio"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->getAllTranscodedSamples()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v2, v5, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "merging is done["

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " ms]: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setLastTrackTimestampUs$motionphoto_utils_v2_0_17_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setOrientationHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ltk2;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "writeVideo from transcoded samples"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 648
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk2;

    .line 649
    iget-object v4, v4, Ltk2;->g:Ljava/lang/Object;

    .line 650
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk2;

    .line 651
    iget-object v5, v5, Ltk2;->g:Ljava/lang/Object;

    .line 652
    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 653
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 654
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 655
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 656
    array-length v4, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    aget-object v6, v2, v5

    .line 657
    invoke-static {v12, v6}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 658
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ltk2;

    .line 659
    iget-object v4, v4, Ltk2;->f:Ljava/lang/Object;

    .line 660
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 661
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk2;

    .line 662
    iget-object v6, v5, Ltk2;->f:Ljava/lang/Object;

    .line 663
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 664
    iget-object v5, v5, Ltk2;->g:Ljava/lang/Object;

    .line 665
    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    const/4 v7, 0x2

    .line 666
    invoke-static {v5, v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 667
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "skip codec-config"

    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 668
    :cond_4
    iget-wide v13, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v13, v9

    const-string v15, "["

    if-gtz v7, :cond_6

    move-wide/from16 v16, v9

    .line 669
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long/2addr v13, v8

    iput-wide v13, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 670
    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 671
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v8

    .line 672
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "]["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] write sample:\n                            | info="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\n                            | lastTrackTimestampUs="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " us \n                        "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 673
    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 674
    invoke-static {v7, v8}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v4, v6, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 676
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 677
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v6, :cond_5

    invoke-interface {v6, v1, v12, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_5
    move-wide/from16 v9, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v9

    .line 678
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 679
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoDurationUs()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long/2addr v4, v6

    .line 680
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk2;

    .line 681
    iget-object v7, v7, Ltk2;->g:Ljava/lang/Object;

    .line 682
    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk2;

    .line 683
    iget-object v8, v8, Ltk2;->g:Ljava/lang/Object;

    .line 684
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_8

    move-object v7, v8

    goto :goto_7

    :cond_9
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]reached EOS:\n                            | sampleTimestampUs="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                            | min-track-durationUs="

    const-string v9, ",\n                            | last-ts from duration="

    move-wide/from16 v13, v16

    .line 685
    invoke-static {v13, v14, v8, v9, v6}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 686
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us, \n                            | max-track-duration="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                        "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 687
    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-wide v13, v9

    goto :goto_9

    :cond_b
    move-wide v13, v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_c
    move-wide v13, v9

    .line 689
    sget-object v8, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "], but current is "

    const-string v4, ", skip this track"

    .line 690
    const-string/jumbo v5, "target mime types are ["

    invoke-static {v5, v3, v2, v12, v4}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-static {v8, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v2, p3

    move-wide v9, v13

    goto/16 :goto_4

    :cond_d
    move-wide v13, v9

    .line 692
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    .line 693
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    :cond_e
    return-void
.end method

.method public final varargs writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;[Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string/jumbo v9, "writeVideo: dur="

    .line 26
    .line 27
    .line 28
    const-string v10, ", lastTrackTimestampUs="

    .line 29
    .line 30
    invoke-static {v4, v5, v9, v10}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", path="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :try_start_0
    new-instance v9, Landroid/media/MediaExtractor;

    .line 57
    .line 58
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static {v10, v3}, Lf14;->b0(II)Lzd1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lyd1;

    .line 99
    .line 100
    iget-boolean v4, v4, Lyd1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    const-string v11, "mime"

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :try_start_1
    move-object v4, v3

    .line 109
    check-cast v4, Lud1;

    .line 110
    .line 111
    invoke-virtual {v4}, Lud1;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_1
    :goto_0
    move-object v5, v3

    .line 135
    check-cast v5, Lyd1;

    .line 136
    .line 137
    iget-boolean v5, v5, Lyd1;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    :try_start_2
    move-object v5, v3

    .line 142
    check-cast v5, Lud1;

    .line 143
    .line 144
    invoke-virtual {v5}, Lud1;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-lez v6, :cond_1

    .line 172
    .line 173
    move-object v4, v5

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_2
    move-object v3, v4

    .line 182
    :goto_1
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_2
    move-wide v12, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    :try_start_3
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    move v15, v10

    .line 198
    :goto_4
    if-ge v15, v14, :cond_9

    .line 199
    .line 200
    invoke-virtual {v9, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    array-length v4, v2

    .line 215
    move v5, v10

    .line 216
    :goto_5
    if-ge v5, v4, :cond_8

    .line 217
    .line 218
    aget-object v6, v2, v5

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v4, Ltk2;

    .line 239
    .line 240
    iget-object v5, v4, Ltk2;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v4, v4, Ltk2;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v10, "mimeType="

    .line 264
    .line 265
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v10, ", muxTrackIndex="

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v10, ", maxInputSize="

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-virtual {v9, v6, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 303
    .line 304
    .line 305
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    const-string v7, "["

    .line 307
    .line 308
    if-ltz v10, :cond_4

    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    cmp-long v17, v17, v12

    .line 315
    .line 316
    if-ltz v17, :cond_5

    .line 317
    .line 318
    :cond_4
    move-object/from16 v19, v8

    .line 319
    .line 320
    move-object/from16 v20, v9

    .line 321
    .line 322
    move v9, v14

    .line 323
    move/from16 v17, v15

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_5
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 328
    .line 329
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    iput v2, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    move-object/from16 v19, v8

    .line 352
    .line 353
    move-object/from16 v20, v9

    .line 354
    .line 355
    :try_start_5
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    .line 356
    .line 357
    add-long v8, v17, v8

    .line 358
    .line 359
    iput-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 360
    .line 361
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v10}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move v9, v14

    .line 368
    move/from16 v17, v15

    .line 369
    .line 370
    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    .line 371
    .line 372
    move/from16 v18, v4

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v7, "]["

    .line 386
    .line 387
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v7, "] write sample:\n                        | info="

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v7, ", \n                        | lastMotionTimestampUs="

    .line 402
    .line 403
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v7, " us \n                    "

    .line 410
    .line 411
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    .line 426
    .line 427
    invoke-virtual {v2, v5, v6, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 434
    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    invoke-interface {v2, v1, v3, v10}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    :goto_7
    move-object v1, v0

    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_6
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->advance()Z

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    move v14, v9

    .line 451
    move/from16 v15, v17

    .line 452
    .line 453
    move/from16 v4, v18

    .line 454
    .line 455
    move-object/from16 v8, v19

    .line 456
    .line 457
    move-object/from16 v9, v20

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :catchall_2
    move-exception v0

    .line 462
    move-object/from16 v19, v8

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :goto_9
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v3, "]reached EOS:\n                            | sampleTimestampUs="

    .line 483
    .line 484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v3, ", \n                            | minLastTimestampUs="

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, ",\n                            | readBytes="

    .line 499
    .line 500
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, "\n                        "

    .line 507
    .line 508
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move/from16 v10, v17

    .line 523
    .line 524
    move-object/from16 v8, v20

    .line 525
    .line 526
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 527
    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_7
    move-object/from16 v19, v8

    .line 533
    .line 534
    move-object v8, v9

    .line 535
    move v9, v14

    .line 536
    move v10, v15

    .line 537
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    move-object v9, v8

    .line 543
    move-object/from16 v8, v19

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_8
    move-object/from16 v19, v8

    .line 548
    .line 549
    move-object v8, v9

    .line 550
    move v9, v14

    .line 551
    move v10, v15

    .line 552
    sget-object v14, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/16 v7, 0x3f

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    move-object v15, v2

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    invoke-static/range {v2 .. v7}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v4, "target mime types are ["

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v3, "], but current is "

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v3, ", skip this track"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v14, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    add-int/lit8 v15, v10, 0x1

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    move v14, v9

    .line 609
    move/from16 v10, v16

    .line 610
    .line 611
    move-object v9, v8

    .line 612
    move-object/from16 v8, v19

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_9
    move-object/from16 v19, v8

    .line 617
    .line 618
    move-object v8, v9

    .line 619
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 620
    .line 621
    .line 622
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    .line 623
    .line 624
    add-long/2addr v2, v12

    .line 625
    iput-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 626
    .line 627
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 631
    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    return-void

    .line 638
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 639
    :catchall_3
    move-exception v0

    .line 640
    move-object/from16 v2, v19

    .line 641
    .line 642
    invoke-static {v2, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v0
.end method
