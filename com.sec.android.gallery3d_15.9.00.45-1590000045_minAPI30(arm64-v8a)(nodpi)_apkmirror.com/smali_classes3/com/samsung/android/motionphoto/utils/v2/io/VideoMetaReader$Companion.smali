.class public final Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;->$$INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isVideo()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeTypeOfMediaAt(J)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Llz3;->a:Llz3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 52
    .line 53
    :goto_0
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MOV:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    const-string p0, "not implemented yet"

    .line 68
    .line 69
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "mime: "

    .line 78
    .line 79
    const-string v2, ", path="

    .line 80
    .line 81
    invoke-static {v1, p0, v2, p1}, Lp3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {}, Lux1;->b()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
