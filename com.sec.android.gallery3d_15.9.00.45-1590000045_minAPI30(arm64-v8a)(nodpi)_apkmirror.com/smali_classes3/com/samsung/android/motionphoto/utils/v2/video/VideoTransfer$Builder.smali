.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u00082\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\u0016Jo\u0010-\u001a\u00020\u00002\u0018\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130(0\'2F\u0008\u0002\u0010,\u001a@\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130(0\'\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130(\u0018\u00010*j\u0004\u0018\u0001`+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u001c\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0015\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\r\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0=8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008?\u0010@R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR0\u0010T\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010%\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010G\u001a\u0004\u0008_\u0010I\"\u0004\u0008`\u0010KR6\u0010)\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130(\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010>\u001a\u0004\u0008a\u0010@\"\u0004\u0008b\u0010cR`\u0010,\u001a@\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130(0\'\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130(\u0018\u00010*j\u0004\u0018\u0001`+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010/\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u00102\u001a\u0002018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006s"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "outputFile",
        "setOutputFile",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "",
        "",
        "tracks",
        "setTracks",
        "([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "codecType",
        "Landroid/media/MediaFormat;",
        "format",
        "addTrackFormat",
        "(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "",
        "timestampUs",
        "setFirstTimestampUs",
        "(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "setLastTimestampUs",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "eventListener",
        "setEventListener",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "",
        "orientationHint",
        "setOrientationHint",
        "(I)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "",
        "latitude",
        "longitude",
        "setLocation",
        "(FF)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "captureTimeUs",
        "setCaptureTimeUs",
        "",
        "Ltk2;",
        "trimList",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/TimeRangeAdjust;",
        "adjustTimeRange",
        "setTrimList",
        "(Ljava/util/List;Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "maxTransferDurationSec",
        "setMaxTransferDurationSecond",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;",
        "mode",
        "setTransferMode",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "build",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "getOutputFile$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "setOutputFile$motionphoto_utils_v2_0_17_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "",
        "Ljava/util/List;",
        "getTracks$motionphoto_utils_v2_0_17_release",
        "()Ljava/util/List;",
        "",
        "trackFormats",
        "Ljava/util/Map;",
        "getTrackFormats$motionphoto_utils_v2_0_17_release",
        "()Ljava/util/Map;",
        "firstTimestampUs",
        "J",
        "getFirstTimestampUs$motionphoto_utils_v2_0_17_release",
        "()J",
        "setFirstTimestampUs$motionphoto_utils_v2_0_17_release",
        "(J)V",
        "lastTimestampUs",
        "getLastTimestampUs$motionphoto_utils_v2_0_17_release",
        "setLastTimestampUs$motionphoto_utils_v2_0_17_release",
        "Ljava/lang/Integer;",
        "getOrientationHint$motionphoto_utils_v2_0_17_release",
        "()Ljava/lang/Integer;",
        "setOrientationHint$motionphoto_utils_v2_0_17_release",
        "(Ljava/lang/Integer;)V",
        "location",
        "Ltk2;",
        "getLocation$motionphoto_utils_v2_0_17_release",
        "()Ltk2;",
        "setLocation$motionphoto_utils_v2_0_17_release",
        "(Ltk2;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "getEventListener$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "setEventListener$motionphoto_utils_v2_0_17_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V",
        "getCaptureTimeUs$motionphoto_utils_v2_0_17_release",
        "setCaptureTimeUs$motionphoto_utils_v2_0_17_release",
        "getTrimList$motionphoto_utils_v2_0_17_release",
        "setTrimList$motionphoto_utils_v2_0_17_release",
        "(Ljava/util/List;)V",
        "Lqx0;",
        "getAdjustTimeRange$motionphoto_utils_v2_0_17_release",
        "()Lqx0;",
        "setAdjustTimeRange$motionphoto_utils_v2_0_17_release",
        "(Lqx0;)V",
        "I",
        "getMaxTransferDurationSec$motionphoto_utils_v2_0_17_release",
        "()I",
        "setMaxTransferDurationSec$motionphoto_utils_v2_0_17_release",
        "(I)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;",
        "getMode$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;",
        "setMode$motionphoto_utils_v2_0_17_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)V",
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
.field private adjustTimeRange:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private captureTimeUs:J

.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private firstTimestampUs:J

.field private lastTimestampUs:J

.field private location:Ltk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk2;"
        }
    .end annotation
.end field

.field private maxTransferDurationSec:I

.field private mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

.field private orientationHint:Ljava/lang/Integer;

.field public outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final trackFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->tracks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trackFormats:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;->STRICT_SUB_VIDEO:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic setTrimList$default(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;Ljava/util/List;Lqx0;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setTrimList(Ljava/util/List;Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addTrackFormat(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trackFormats:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;Lf90;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->adjustTimeRange:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCaptureTimeUs$motionphoto_utils_v2_0_17_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->captureTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventListener$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstTimestampUs$motionphoto_utils_v2_0_17_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->firstTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTimestampUs$motionphoto_utils_v2_0_17_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->lastTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocation$motionphoto_utils_v2_0_17_release()Ltk2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->location:Ltk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxTransferDurationSec$motionphoto_utils_v2_0_17_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->maxTransferDurationSec:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMode$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientationHint$motionphoto_utils_v2_0_17_release()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->orientationHint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "outputFile"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getTrackFormats$motionphoto_utils_v2_0_17_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trackFormats:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTracks$motionphoto_utils_v2_0_17_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trimList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->adjustTimeRange:Lqx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptureTimeUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->captureTimeUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCaptureTimeUs$motionphoto_utils_v2_0_17_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->captureTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setEventListener$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->firstTimestampUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFirstTimestampUs$motionphoto_utils_v2_0_17_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->firstTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->lastTimestampUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLastTimestampUs$motionphoto_utils_v2_0_17_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->lastTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(FF)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ltk2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->location:Ltk2;

    .line 15
    .line 16
    return-object p0
.end method

.method public final setLocation$motionphoto_utils_v2_0_17_release(Ltk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->location:Ltk2;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxTransferDurationSec$motionphoto_utils_v2_0_17_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->maxTransferDurationSec:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxTransferDurationSecond(I)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->maxTransferDurationSec:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMode$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    .line 5
    .line 6
    return-void
.end method

.method public final setOrientationHint(I)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->orientationHint:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setOrientationHint$motionphoto_utils_v2_0_17_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->orientationHint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setOutputFile$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setOutputFile$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 5
    .line 6
    return-void
.end method

.method public final varargs setTracks([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->tracks:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lfd;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setTransferMode(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTrimList(Ljava/util/List;Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltk2;",
            ">;",
            "Lqx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trimList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->adjustTimeRange:Lqx0;

    .line 7
    .line 8
    return-object p0
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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trimList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
