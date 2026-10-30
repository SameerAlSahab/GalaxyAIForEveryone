.class public Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0011\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;",
        "",
        "id",
        "",
        "mpFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "<init>",
        "(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "getId",
        "()I",
        "getMpFile",
        "()Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "path",
        "",
        "getCodecFormats",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "Landroid/media/MediaFormat;",
        "getVideoWidth",
        "getVideoHeight",
        "getVideoRatio",
        "",
        "getRotation",
        "getAudioCodecType",
        "getVideoCodecType",
        "getAudioCodecFormat",
        "getVideoCodecFormat",
        "getDistinctDurationMs",
        "",
        "getDistinctDurationUs",
        "compareTo",
        "other",
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
.field private final id:I

.field private final mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;


# direct methods
.method public constructor <init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->id:I

    .line 5
    .line 6
    iget p1, p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->id:I

    .line 7
    .line 8
    sub-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->compareTo(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)I

    move-result p0

    return p0
.end method

.method public final getAudioCodecFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getAudioCodecFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCodecFormats()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getCodecFormats()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDistinctDurationMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDistinctDurationUs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getDistinctDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVideoCodecFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoCodecFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVideoHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVideoRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final getVideoWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final path()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->mpFile:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
