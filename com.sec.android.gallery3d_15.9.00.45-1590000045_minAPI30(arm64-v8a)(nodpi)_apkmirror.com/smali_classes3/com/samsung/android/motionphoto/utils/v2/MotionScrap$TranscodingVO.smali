.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscodingVO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0000J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003JS\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;",
        "",
        "width",
        "",
        "height",
        "rotation",
        "audioCodec",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "videoCodec",
        "audioCodecFormat",
        "Landroid/media/MediaFormat;",
        "videoCodecFormat",
        "<init>",
        "(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V",
        "mpFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "getWidth",
        "()I",
        "getHeight",
        "getRotation",
        "getAudioCodec",
        "()Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getVideoCodec",
        "getAudioCodecFormat",
        "()Landroid/media/MediaFormat;",
        "getVideoCodecFormat",
        "equals",
        "",
        "other",
        "hasSameParameters",
        "hashCode",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
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
.field private final audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field private final audioCodecFormat:Landroid/media/MediaFormat;

.field private final height:I

.field private final rotation:I

.field private final videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field private final videoCodecFormat:Landroid/media/MediaFormat;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 52
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;ILf90;)V

    return-void
.end method

.method public constructor <init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 46
    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 47
    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 48
    iput-object p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 49
    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 50
    iput-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodecFormat:Landroid/media/MediaFormat;

    .line 51
    iput-object p7, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodecFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;ILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    sget-object p4, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    sget-object p5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 36
    .line 37
    if-eqz p8, :cond_6

    .line 38
    .line 39
    move-object p7, v0

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoWidth()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoHeight()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getRotation()I

    move-result v3

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getAudioCodecFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoCodecFormat()Landroid/media/MediaFormat;

    move-result-object v7

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodecFormat:Landroid/media/MediaFormat;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodecFormat:Landroid/media/MediaFormat;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->copy(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodecFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodecFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->hasSameParameters(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const-string/jumbo p0, "unsupported type: "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final getAudioCodec()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioCodecFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodecFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoCodec()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoCodecFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodecFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasSameParameters(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 5
    .line 6
    iget v1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 11
    .line 12
    iget v1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 17
    .line 18
    iget v1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->rotation:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->audioCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->videoCodec:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 10
    .line 11
    const-string/jumbo v4, "w/h/rotation/audio-codec/video-codec="

    .line 12
    .line 13
    .line 14
    const-string v5, "/"

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v5, v5}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]/["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
