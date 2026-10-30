.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00060\u0001j\u0002`\u0002:\u0003PQOB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ;\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0018\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u00140\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R,\u0010)\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020(0\u00150\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\"\u00105\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00108R6\u00109\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0\u0015\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010&\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R`\u0010@\u001a@\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0\u00150\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0\u0015\u0018\u00010>j\u0004\u0018\u0001`?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "builder",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)V",
        "",
        "flags",
        "convertExtractorFlagsToMediaCodecFlags",
        "(I)I",
        "Llz3;",
        "start",
        "()V",
        "stop",
        "close",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "source",
        "",
        "",
        "",
        "Ltk2;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "samples",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "writeTrack",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "eventListener",
        "setOnEventListener",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "Landroid/media/MediaMuxer;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "targetMimes",
        "Ljava/util/List;",
        "",
        "Landroid/media/MediaFormat;",
        "trackInfos",
        "Ljava/util/Map;",
        "",
        "firstTransferTimestampUs",
        "J",
        "getFirstTransferTimestampUs$motionphoto_utils_v2_0_17_release",
        "()J",
        "setFirstTransferTimestampUs$motionphoto_utils_v2_0_17_release",
        "(J)V",
        "lastTransferTimestampUs",
        "getLastTransferTimestampUs$motionphoto_utils_v2_0_17_release",
        "setLastTransferTimestampUs$motionphoto_utils_v2_0_17_release",
        "lastTransferredTimestampUs",
        "getLastTransferredTimestampUs$motionphoto_utils_v2_0_17_release",
        "setLastTransferredTimestampUs$motionphoto_utils_v2_0_17_release",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "trimList",
        "getTrimList$motionphoto_utils_v2_0_17_release",
        "()Ljava/util/List;",
        "setTrimList$motionphoto_utils_v2_0_17_release",
        "(Ljava/util/List;)V",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/TimeRangeAdjust;",
        "adjustTimeRange",
        "Lqx0;",
        "getAdjustTimeRange$motionphoto_utils_v2_0_17_release",
        "()Lqx0;",
        "setAdjustTimeRange$motionphoto_utils_v2_0_17_release",
        "(Lqx0;)V",
        "maxTransferDurationSec",
        "I",
        "getMaxTransferDurationSec$motionphoto_utils_v2_0_17_release",
        "()I",
        "setMaxTransferDurationSec$motionphoto_utils_v2_0_17_release",
        "(I)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRun",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
        "Builder",
        "TransferMode",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adjustTimeRange:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private final builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private firstTransferTimestampUs:J

.field private final isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastTransferTimestampUs:J

.field private lastTransferredTimestampUs:J

.field private maxTransferDurationSec:I

.field private final muxer:Landroid/media/MediaMuxer;

.field private final targetMimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private trimList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "outputFile="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    new-instance v3, Landroid/media/MediaMuxer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTrackFormats$motionphoto_utils_v2_0_17_release()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Llc2;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-direct {v2, v4, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lsl2;

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    invoke-direct {v4, v5, v2}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTracks$motionphoto_utils_v2_0_17_release()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v1, "audio"

    .line 97
    .line 98
    const-string/jumbo v2, "video"

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTracks$motionphoto_utils_v2_0_17_release()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getOrientationHint$motionphoto_utils_v2_0_17_release()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getLocation$motionphoto_utils_v2_0_17_release()Ltk2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v2, v1, Ltk2;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Ltk2;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getFirstTimestampUs$motionphoto_utils_v2_0_17_release()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getLastTimestampUs$motionphoto_utils_v2_0_17_release()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getMaxTransferDurationSec$motionphoto_utils_v2_0_17_release()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getAdjustTimeRange$motionphoto_utils_v2_0_17_release()Lqx0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lqx0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTrimList$motionphoto_utils_v2_0_17_release()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    .line 183
    .line 184
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    .line 185
    .line 186
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getCaptureTimeUs$motionphoto_utils_v2_0_17_release()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    const-string v5, "first="

    .line 193
    .line 194
    const-string v6, ", last="

    .line 195
    .line 196
    invoke-static {v1, v2, v5, v6}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", capture="

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    invoke-static {v2, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;Lf90;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Llz3;
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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ltk2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Llz3;->a:Llz3;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final _init_$lambda$2(Lpx0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Llc2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->_init_$lambda$2(Lpx0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertExtractorFlagsToMediaCodecFlags(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containsAnyFlag(I[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x4

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containsAnyFlag(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    :cond_0
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->_init_$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAdjustTimeRange$motionphoto_utils_v2_0_17_release()Lqx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstTransferTimestampUs$motionphoto_utils_v2_0_17_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTransferTimestampUs$motionphoto_utils_v2_0_17_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTransferredTimestampUs$motionphoto_utils_v2_0_17_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxTransferDurationSec$motionphoto_utils_v2_0_17_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrimList$motionphoto_utils_v2_0_17_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltk2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdjustTimeRange$motionphoto_utils_v2_0_17_release(Lqx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lqx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstTransferTimestampUs$motionphoto_utils_v2_0_17_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTransferTimestampUs$motionphoto_utils_v2_0_17_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTransferredTimestampUs$motionphoto_utils_v2_0_17_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxTransferDurationSec$motionphoto_utils_v2_0_17_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setTrimList$motionphoto_utils_v2_0_17_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ":"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "writeVideo: dur="

    const-string v10, ", lastTrackTimestampUs="

    .line 2
    invoke-static {v4, v5, v9, v10}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 5
    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_18

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 10
    :goto_0
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v6, "mime"

    if-eqz v5, :cond_1

    :try_start_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 12
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v12, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 15
    new-instance v13, Ltk2;

    invoke-direct {v13, v12, v10}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_4
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    .line 18
    :cond_2
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    :try_start_5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoFirstFrameTimestampUs(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 20
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoFirstFrameTimestampUs(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 22
    invoke-virtual {v9, v12}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_4

    move-object v9, v12

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_6
    move-wide v8, v10

    .line 23
    :cond_7
    :goto_4
    :try_start_6
    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    cmp-long v12, v14, v10

    if-nez v12, :cond_c

    :try_start_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 25
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 27
    invoke-virtual {v14, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_9

    move-object v14, v15

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_b
    move-wide v14, v10

    .line 28
    :cond_c
    :goto_7
    :try_start_8
    sget-object v12, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    move-wide/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "firstTransferTimestampUs="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " us, lastTransferTimestampUs="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " us"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lqx0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v10, :cond_d

    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v11, v12, v13}, Lqx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk2;

    if-eqz v10, :cond_d

    .line 30
    iget-object v8, v10, Ltk2;->f:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 32
    iget-object v10, v10, Ltk2;->g:Ljava/lang/Object;

    .line 33
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 34
    :cond_d
    :try_start_a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 35
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 36
    const-string/jumbo v13, "video"

    invoke-static {v12, v13}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ltk2;

    .line 37
    iget-object v10, v10, Ltk2;->g:Ljava/lang/Object;

    .line 38
    check-cast v10, Landroid/media/MediaFormat;

    .line 39
    const-string/jumbo v11, "width"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const-string v12, "height"

    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    mul-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x2

    goto :goto_8

    .line 40
    :cond_f
    new-instance v10, Ljava/util/NoSuchElementException;

    const-string v11, "Collection contains no element matching the predicate."

    invoke-direct {v10, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 41
    :catch_0
    :try_start_b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lvy;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ltk2;

    .line 42
    iget-object v10, v10, Ltk2;->g:Ljava/lang/Object;

    .line 43
    check-cast v10, Landroid/media/MediaFormat;

    .line 44
    const-string v11, "max-input-size"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 45
    :goto_8
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->start()V

    .line 46
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-wide v12, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v10, :cond_23

    move/from16 v20, v10

    .line 47
    :try_start_c
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v6

    .line 49
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    move-wide/from16 v22, v12

    .line 50
    instance-of v12, v6, Ljava/util/Collection;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v12, :cond_11

    :try_start_d
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v12, :cond_11

    :cond_10
    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move-object/from16 v24, v5

    move v12, v7

    move-wide/from16 v31, v8

    move/from16 v25, v11

    move-object v2, v1

    goto/16 :goto_15

    .line 51
    :cond_11
    :try_start_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 54
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltk2;

    .line 55
    iget-object v6, v6, Ltk2;->f:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 57
    sget-object v12, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v5

    const-string v5, "mimeType="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", muxTrackIndex="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", maxInputSize="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    cmp-long v5, v8, v16

    .line 59
    const-string v13, "["

    if-lez v5, :cond_13

    .line 60
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v11

    const-string v11, "] seek to prev sync from "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v8, v9, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_a

    :cond_13
    move/from16 v25, v11

    .line 62
    :goto_a
    :try_start_10
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 63
    :goto_b
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    cmp-long v28, v16, v26

    if-gtz v28, :cond_1e

    cmp-long v26, v26, v14

    if-gez v26, :cond_1e

    move/from16 v26, v11

    .line 64
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 v27, v12

    .line 65
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    invoke-direct {v0, v12}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->convertExtractorFlagsToMediaCodecFlags(I)I

    move-result v12

    iput v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v28

    move/from16 v30, v6

    move v12, v7

    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long v6, v28, v6

    iput-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-nez v26, :cond_19

    .line 67
    iget v6, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v28, 0x1

    filled-new-array/range {v28 .. v28}, [I

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containsAnyFlag(I[I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 68
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v6, :cond_16

    :try_start_11
    check-cast v6, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v6

    move-object v6, v7

    check-cast v6, Ltk2;

    move-wide/from16 v31, v8

    move-object v9, v7

    .line 70
    iget-wide v7, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 71
    iget-object v6, v6, Ltk2;->g:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v6, v7, v33

    if-gtz v6, :cond_14

    cmp-long v6, v33, v14

    if-gez v6, :cond_14

    move-object v7, v9

    goto :goto_d

    :cond_14
    move-object/from16 v6, v29

    move-wide/from16 v8, v31

    goto :goto_c

    :cond_15
    move-wide/from16 v31, v8

    const/4 v7, 0x0

    .line 73
    :goto_d
    check-cast v7, Ltk2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_e

    :cond_16
    move-wide/from16 v31, v8

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_17

    .line 74
    :try_start_12
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    iget-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 75
    iget-object v11, v7, Ltk2;->f:Ljava/lang/Object;

    move/from16 v29, v12

    .line 76
    iget-object v12, v7, Ltk2;->g:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v33, v3

    .line 77
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]range("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")\n                                | contains trim-range("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "),\n                                | move to next sync\n                            "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v7, Ltk2;->g:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move/from16 v1, v28

    invoke-virtual {v4, v6, v7, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide/from16 v8, v31

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_f
    move-object v2, v0

    move-object/from16 v1, v33

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v33, v3

    goto :goto_f

    :cond_17
    move-object/from16 v33, v3

    move/from16 v29, v12

    .line 82
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    if-lez v1, :cond_18

    .line 83
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v14, v6

    const-wide/32 v8, 0xf4240

    .line 84
    div-long/2addr v6, v8

    long-to-int v3, v6

    if-le v3, v1, :cond_18

    move-wide/from16 v8, v31

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v4, v8, v9, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_10
    move-object/from16 v1, p1

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v7, v29

    move/from16 v6, v30

    :goto_11
    move-object/from16 v3, v33

    goto/16 :goto_b

    :cond_18
    move-wide/from16 v8, v31

    const/4 v1, 0x1

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    move-object/from16 v33, v3

    move/from16 v29, v12

    move/from16 v1, v26

    goto :goto_12

    .line 86
    :goto_13
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-ltz v6, :cond_1d

    .line 87
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iput v6, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    iput v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 89
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    move/from16 v7, v30

    invoke-virtual {v6, v7, v5, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    add-int/lit8 v12, v27, 0x1

    .line 90
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    .line 91
    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v1

    move-object/from16 v27, v2

    .line 92
    iget-wide v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    move-wide/from16 v31, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] write sample:\n                        | info="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                        | processedFrames="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                        | lastMotionTimestampUs="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " us \n                    "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v6, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v1, v22

    if-gez v3, :cond_1a

    move-wide/from16 v22, v1

    :cond_1a
    cmp-long v3, v1, v18

    if-lez v3, :cond_1b

    move-wide/from16 v18, v1

    .line 96
    :cond_1b
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v1, :cond_1c

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v10, v11}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p1

    .line 97
    :goto_14
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move-object v1, v2

    move v6, v7

    move/from16 v11, v26

    move-object/from16 v2, v27

    move/from16 v7, v29

    move-wide/from16 v8, v31

    goto/16 :goto_11

    .line 98
    :cond_1d
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move/from16 v29, v7

    move-wide/from16 v31, v8

    move/from16 v26, v11

    move-object v2, v1

    move v7, v6

    .line 99
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]reached EOS:\n                            | sampleTimestampUs="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                            | minLastTimestampUs="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                        "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getMode$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;->STRICT_SUB_VIDEO:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    if-ne v3, v6, :cond_1f

    .line 105
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v9, 0x4

    .line 106
    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    invoke-virtual {v3, v7, v5, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1f
    move/from16 v12, v29

    .line 108
    invoke-virtual {v4, v12}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 109
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getMode$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    move-result-object v3

    if-ne v3, v6, :cond_21

    if-eqz v26, :cond_20

    goto :goto_16

    .line 110
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no frame written in this track["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], cancel this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-nez v26, :cond_22

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no IDR frame written in this track["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 112
    :goto_15
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/Iterable;

    const/16 v38, 0x0

    const/16 v39, 0x3f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "target mime types are ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], but current is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", skip this track"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_22
    :goto_16
    add-int/lit8 v7, v12, 0x1

    move-object v1, v2

    move/from16 v10, v20

    move-object/from16 v6, v21

    move-wide/from16 v12, v22

    move-object/from16 v5, v24

    move/from16 v11, v25

    move-object/from16 v2, v27

    move-wide/from16 v8, v31

    move-object/from16 v3, v33

    goto/16 :goto_9

    :cond_23
    move-object v2, v1

    move-object/from16 v33, v3

    move-wide/from16 v22, v12

    .line 113
    :try_start_14
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v1, v33

    const/4 v3, 0x0

    .line 114
    invoke-static {v1, v3}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sub-long v32, v18, v22

    cmp-long v1, v32, v16

    if-lez v1, :cond_24

    .line 115
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long v3, v3, v32

    iput-wide v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    .line 116
    :cond_24
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v1, :cond_25

    invoke-interface {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 117
    :cond_25
    new-instance v24, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 118
    iget-wide v0, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    sub-long v30, v0, v22

    const/16 v35, 0x27

    const/16 v36, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    .line 119
    invoke-direct/range {v24 .. v36}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    return-object v24

    :catchall_3
    move-exception v0

    move-object/from16 v1, v33

    :goto_17
    move-object v2, v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_17

    :cond_26
    move-object v1, v3

    .line 120
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "source is neither Video nor MotionPhoto"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_17

    .line 121
    :goto_18
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, v2}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 26
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
            ">;>;)",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeVideo from transcoded samples["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_8

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 126
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const-string v8, "List contains no element matching the predicate."

    if-eqz v6, :cond_7

    .line 127
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 128
    check-cast v6, Ltk2;

    .line 129
    iget-object v6, v6, Ltk2;->g:Ljava/lang/Object;

    .line 130
    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_1

    .line 131
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 132
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 134
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 135
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    .line 136
    check-cast v9, Ltk2;

    .line 137
    iget-object v9, v9, Ltk2;->g:Ljava/lang/Object;

    .line 138
    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x4

    if-nez v10, :cond_3

    .line 139
    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_2

    move-object v3, v6

    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v8}, Lih3;->d(Ljava/lang/String;)V

    return-object v7

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    move-wide v2, v4

    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v8}, Lih3;->d(Ljava/lang/String;)V

    return-object v7

    .line 144
    :cond_8
    :goto_2
    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 146
    const-string/jumbo v11, "video"

    invoke-static {v10, v11}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltk2;

    .line 147
    iget-object v6, v6, Ltk2;->g:Ljava/lang/Object;

    .line 148
    check-cast v6, Landroid/media/MediaFormat;

    .line 149
    const-string/jumbo v8, "width"

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string v8, "height"

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    goto :goto_3

    .line 150
    :cond_a
    new-instance v6, Ljava/util/NoSuchElementException;

    const-string v8, "Collection contains no element matching the predicate."

    invoke-direct {v6, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lvy;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltk2;

    .line 152
    iget-object v6, v6, Ltk2;->g:Ljava/lang/Object;

    .line 153
    check-cast v6, Landroid/media/MediaFormat;

    .line 154
    const-string v8, "max-input-size"

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 155
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->start()V

    .line 156
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v8, 0x7fffffffffffffffL

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 158
    sget-object v12, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "writeVideo: mimeType="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", data="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 160
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_c

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    move-object/from16 v19, v6

    goto/16 :goto_e

    .line 161
    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 162
    invoke-static {v11, v13}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 163
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ltk2;

    .line 164
    iget-object v12, v12, Ltk2;->f:Ljava/lang/Object;

    .line 165
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 166
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltk2;

    .line 167
    iget-object v14, v13, Ltk2;->f:Ljava/lang/Object;

    .line 168
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 169
    iget-object v13, v13, Ltk2;->g:Ljava/lang/Object;

    .line 170
    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    .line 171
    sget-object v15, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-static {v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v17, v4

    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    move-object/from16 v19, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v8

    const-string v8, "buffer="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", firstTransferTimestampUs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastTransferTimestampUs="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 172
    invoke-static {v13, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 173
    const-string/jumbo v4, "skip codec-config"

    invoke-static {v15, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 174
    :cond_d
    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    .line 175
    const-string/jumbo v8, "skip frame("

    const-string v9, " us) before "

    .line 176
    invoke-static {v4, v5, v8, v9}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 177
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " us"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move-wide/from16 v8, v20

    :goto_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    cmp-long v6, v4, v2

    .line 178
    const-string v7, "]["

    const-string v8, "["

    if-gtz v6, :cond_12

    move-object v6, v10

    .line 179
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long/2addr v4, v9

    iput-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    invoke-static {v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v4

    .line 181
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] write sample:\n                            | info="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\n                            | lastTrackTimestampUs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us \n                        "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v15, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v12, v14, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 185
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 186
    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v4, v20

    if-gez v7, :cond_f

    move-wide v8, v4

    goto :goto_9

    :cond_f
    move-wide/from16 v8, v20

    :goto_9
    cmp-long v7, v4, v17

    if-lez v7, :cond_10

    goto :goto_a

    :cond_10
    move-wide/from16 v4, v17

    .line 187
    :goto_a
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v7, :cond_11

    invoke-interface {v7, v1, v11, v13}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_11
    move-object v10, v6

    move-object/from16 v6, v19

    goto :goto_8

    .line 188
    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoDurationUs()J

    move-result-wide v9

    iget-wide v13, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long/2addr v9, v13

    .line 189
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_13

    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltk2;

    .line 190
    iget-object v13, v13, Ltk2;->g:Ljava/lang/Object;

    .line 191
    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltk2;

    .line 192
    iget-object v14, v14, Ltk2;->g:Ljava/lang/Object;

    .line 193
    check-cast v14, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_14

    move-object/from16 v1, p1

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_b

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_b

    :cond_15
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]reached EOS:\n                            | sampleTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                            | min-track-durationUs="

    const-string v4, ",\n                            | last-ts from duration="

    .line 194
    invoke-static {v2, v3, v1, v4, v0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " us, \n                            | max-track-duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-wide/from16 v17, v4

    move-object/from16 v19, v6

    move-wide/from16 v20, v8

    :goto_d
    move-object/from16 v1, p0

    move-wide/from16 v4, v17

    move-wide/from16 v8, v20

    goto :goto_f

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 198
    :goto_e
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Iterable;

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "], but current is "

    const-string v10, ", skip this track"

    .line 199
    const-string/jumbo v12, "target mime types are ["

    invoke-static {v12, v6, v7, v11, v10}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {v0, v6}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v0, v1

    move-object/from16 v6, v19

    const/4 v7, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_18
    move-object v1, v0

    .line 201
    iget-wide v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    .line 202
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v0, :cond_19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 203
    :cond_19
    new-instance v10, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sub-long v18, v4, v8

    const/16 v21, 0x2f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    return-object v10
.end method
