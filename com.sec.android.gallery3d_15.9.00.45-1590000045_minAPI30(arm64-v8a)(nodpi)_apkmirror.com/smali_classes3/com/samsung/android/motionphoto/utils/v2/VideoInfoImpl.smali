.class public final Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;,
        Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00039:8B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJC\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0010\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0016\u001a\u00020\u00152\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00142\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0010\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u0018\u001a\u00020\u00152\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00142\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0010\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J;\u0010\u0019\u001a\u00020\u00152\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00142\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0010\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001b\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040%H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040%H\u0016\u00a2\u0006\u0004\u0008*\u0010\'J\u001b\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040%H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020,2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "mediaFile",
        "",
        "offset",
        "length",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "",
        "T",
        "",
        "key",
        "Lmn1;",
        "clazz",
        "",
        "args",
        "get",
        "(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Ltk2;",
        "Llz3;",
        "parseByRetriever",
        "(Ltk2;[Ljava/lang/Object;)V",
        "parseByExtractor",
        "parseByMetaReader",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getMimeType",
        "()Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "numberOfTracks",
        "()I",
        "getVideoDurationMs",
        "()J",
        "getWidth",
        "getHeight",
        "getRotation",
        "getBitrate",
        "",
        "getTrackDurations",
        "()Ljava/util/Map;",
        "getSampleCount",
        "getVideoFrameCount",
        "getTrackFirstTimestampUs",
        "getTrackLastTimestampUs",
        "Landroid/graphics/Bitmap;",
        "getThumbnailImage",
        "()Landroid/graphics/Bitmap;",
        "timeUs",
        "option",
        "getFrameAt",
        "(JI)Landroid/graphics/Bitmap;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "J",
        "",
        "data",
        "Ljava/util/Map;",
        "Companion",
        "TrackInfo",
        "ExtraTrackInfo",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;

.field private static final METADATA_KEY_EXTRA_TRACK_INFO:I = 0x3e9

.field private static final METADATA_KEY_FRAME:I = 0x3eb

.field private static final METADATA_KEY_THUMBNAIL:I = 0x3ea

.field private static final METADATA_KEY_TRACK_INFO:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final length:J

.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V
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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->length:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJILf90;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-wide p4, v0

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V

    return-void
.end method

.method private final varargs get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lmn1;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltk2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p3

    .line 23
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->parseByRetriever(Ltk2;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ltk2;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p3

    .line 52
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->parseByExtractor(Ltk2;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ltk2;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    array-length p2, p3

    .line 81
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->parseByMetaReader(Ltk2;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private final varargs parseByExtractor(Ltk2;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk2;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Ltk2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Ltk2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->length:J

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x3e8

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3, v0}, Lf14;->b0(II)Lzd1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lv32;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    if-ge v3, v5, :cond_1

    .line 92
    .line 93
    move v3, v5

    .line 94
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lud1;

    .line 111
    .line 112
    invoke-virtual {v3}, Lud1;->nextInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;-><init>(JLandroid/media/MediaFormat;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v5, v4

    .line 147
    :cond_3
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p2, v4}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-static {p2, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_3
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "parseByExtractor: "

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final varargs parseByMetaReader(Ltk2;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk2;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Ltk2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x3e9

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "parse METADATA_KEY_EXTRA_TRACK_INFO"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Ljava/util/Map;

    .line 42
    .line 43
    sget-object v1, Lyx2;->a:Lzx2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 103
    .line 104
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;->readSampleCount()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-direct {v2, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ltk2;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 p2, 0x0

    .line 128
    :goto_1
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method private final varargs parseByRetriever(Ltk2;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk2;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Ltk2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lfd;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Ltk2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    filled-new-array {p1}, [Ltk2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lwy;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v5, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lyx2;->a:Lzx2;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ltk2;

    .line 74
    .line 75
    invoke-direct {v7, v0, v6}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Ltk2;

    .line 89
    .line 90
    invoke-direct {v8, v0, v6}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Ltk2;

    .line 104
    .line 105
    invoke-direct {v9, v0, v6}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v3}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v10, Ltk2;

    .line 119
    .line 120
    invoke-direct {v10, v0, v6}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v3}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v6, Ltk2;

    .line 134
    .line 135
    invoke-direct {v6, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v7, v8, v9, v10, v6}, [Ltk2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lbz;->j0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    cmp-long v0, v7, v9

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-wide v8, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    .line 175
    .line 176
    iget-wide v10, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->length:J

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ltk2;

    .line 209
    .line 210
    iget-object v8, v1, Ltk2;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v1, v1, Ltk2;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lmn1;

    .line 221
    .line 222
    const/16 v9, 0x3ea

    .line 223
    .line 224
    if-eq v8, v9, :cond_8

    .line 225
    .line 226
    const/16 v9, 0x3eb

    .line 227
    .line 228
    if-eq v8, v9, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    sget-object v7, Lyx2;->a:Lzx2;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v1, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    move-object v7, v1

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v7, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v1, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {v7, v5}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v1, v7}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    move-object v7, v9

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_7
    const/4 v1, 0x0

    .line 296
    aget-object v1, p2, v1

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    const/4 v1, 0x1

    .line 308
    aget-object v1, p2, v1

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v6, v9, v10, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :cond_9
    :goto_3
    if-eqz v7, :cond_3

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v8, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_a
    :try_start_2
    invoke-static {v2, v7}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v7}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    goto :goto_5

    .line 351
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object p1, v0

    .line 354
    :try_start_4
    invoke-static {v2, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    move-object p1, v0

    .line 361
    invoke-static {v6, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_b
    :goto_6
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    .line 366
    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v0, "parseByRetriever: "

    .line 370
    .line 371
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getBitrate()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v0, v2

    .line 50
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1
.end method

.method public getFrameAt(JI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x3eb

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    return-object p0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getRotation()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getSampleCount()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lv32;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->getSampleCount()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method public getThumbnailImage()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x3ea

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTrackDurations()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lv32;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getDurationUs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method public getTrackFirstTimestampUs()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lv32;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getFirstTimestampUs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method public getTrackLastTimestampUs()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lv32;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getFirstTimestampUs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getDurationUs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    add-long/2addr v5, v3

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v0
.end method

.method public getVideoDurationMs()J
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public getVideoFrameCount()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public numberOfTracks()I
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILmn1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
