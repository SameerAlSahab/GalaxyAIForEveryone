.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isJpeg",
        "",
        "fc",
        "Ljava/nio/channels/FileChannel;",
        "isHeic",
        "isMP4Video",
        "isMOVVideo",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isHeic(Ljava/nio/channels/FileChannel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;->getHEIF_FTYP_MARKER()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->matched(Ljava/nio/channels/FileChannel;[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;->getHEIF_HEIC_MARKER()[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->matched(Ljava/nio/channels/FileChannel;[I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final isJpeg(Ljava/nio/channels/FileChannel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, p0, v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, -0x28

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return p1
.end method

.method public final isMOVVideo(Ljava/nio/channels/FileChannel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsStringOrNull(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "ftypqt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isMP4Video(Ljava/nio/channels/FileChannel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsStringOrNull(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "ftypmp42"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
