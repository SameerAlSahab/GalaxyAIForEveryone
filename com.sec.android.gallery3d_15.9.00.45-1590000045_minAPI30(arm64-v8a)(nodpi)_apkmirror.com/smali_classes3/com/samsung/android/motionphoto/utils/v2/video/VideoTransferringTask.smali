.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;
.super Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u00100\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;",
        "",
        "id",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "mpFile",
        "<init>",
        "(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "transcodingTask",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V",
        "",
        "isFromTranscoding",
        "()Z",
        "",
        "",
        "",
        "Ltk2;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "getAllTranscodedSamples",
        "()Ljava/util/Map;",
        "_transcodingTask",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "getTranscodingTask",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "create MuxingTask w/ id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", path="

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->_transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    return-void
.end method

.method private final getTranscodingTask()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->_transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final getAllTranscodedSamples()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltk2;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->getTranscodingTask()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getAllSamples()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isFromTranscoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->_transcodingTask:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
