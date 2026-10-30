.class public final Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001b\u0010!\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\tR\u001b\u0010\'\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;",
        "",
        "",
        "firstTimestampUs",
        "Landroid/media/MediaFormat;",
        "format",
        "<init>",
        "(JLandroid/media/MediaFormat;)V",
        "component1",
        "()J",
        "component2",
        "()Landroid/media/MediaFormat;",
        "copy",
        "(JLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getFirstTimestampUs",
        "Landroid/media/MediaFormat;",
        "getFormat",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "mimeType$delegate",
        "Lzt1;",
        "getMimeType",
        "()Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "mimeType",
        "durationUs$delegate",
        "getDurationUs",
        "durationUs",
        "bitrate$delegate",
        "getBitrate",
        "bitrate",
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
.field private final bitrate$delegate:Lzt1;

.field private final durationUs$delegate:Lzt1;

.field private final firstTimestampUs:J

.field private final format:Landroid/media/MediaFormat;

.field private final mimeType$delegate:Lzt1;


# direct methods
.method public constructor <init>(JLandroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 10
    .line 11
    new-instance p1, Lc34;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lc34;-><init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Loq3;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->mimeType$delegate:Lzt1;

    .line 23
    .line 24
    new-instance p1, Lc34;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lc34;-><init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Loq3;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->durationUs$delegate:Lzt1;

    .line 36
    .line 37
    new-instance p1, Lc34;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, Lc34;-><init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Loq3;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->bitrate$delegate:Lzt1;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->mimeType_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->bitrate_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final bitrate_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "bitrate"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->durationUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;JLandroid/media/MediaFormat;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->copy(JLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final durationUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "durationUs"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static final mimeType_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 4
    .line 5
    const-string v1, "mime"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;-><init>(JLandroid/media/MediaFormat;)V

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
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

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
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getBitrate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->bitrate$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->durationUs$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getFirstTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->mimeType$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "TrackInfo(firstTimestampUs="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", format="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
