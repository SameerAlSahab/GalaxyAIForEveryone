.class public final Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;
.super Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "boxes",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "getXMP",
        "getExif",
        "getCameraDebugInfo",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final boxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
            "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x4

    .line 36
    filled-new-array {v1, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextAppNMarker(Ljava/nio/channels/FileChannel;[I)Ltk2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Ltk2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    const v1, 0xffe0

    .line 67
    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    int-to-short v0, v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/io/FileInputStream;S)Lpv3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Lpv3;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 78
    .line 79
    iget-object v2, v0, Lpv3;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v0, v0, Lpv3;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_UNKNOWN:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 96
    .line 97
    if-eq v1, v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    :goto_1
    invoke-static {p1, v6, v7}, Lp0;->n(Ljava/io/FileInputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method


# virtual methods
.method public getCameraDebugInfo()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_CAMERA_DEBUG:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExif()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_EXIF:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 10
    .line 11
    return-object p0
.end method

.method public getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_XMP:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 10
    .line 11
    return-object p0
.end method
