.class public final Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;
.super Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "mediaFile",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "",
        "size",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "reserveXMPByMove",
        "(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "reserveXMPByCopy",
        "Ltk2;",
        "",
        "findXMPApp1Marker",
        "()Ltk2;",
        "Ljava/nio/channels/FileChannel;",
        "fc",
        "",
        "want",
        "findAppSegment",
        "(Ljava/nio/channels/FileChannel;S)Ltk2;",
        "",
        "data",
        "position",
        "Llz3;",
        "writeApp4",
        "(Ljava/nio/channels/FileChannel;[BJ)V",
        "reserveXMP",
        "removeXMP",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "exifInfo",
        "writeExif",
        "(Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;)V",
        "writeCameraDebugInfo",
        "([B)V",
        "removeCameraDebugInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "xmpInfo",
        "writeXMP",
        "(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByCopy$lambda$3(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;Ljava/nio/channels/FileChannel;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->removeCameraDebugInfo$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;Ljava/nio/channels/FileChannel;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByMove$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpw2;Lpw2;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->writeXMP$lambda$9(Lpw2;Lpw2;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->writeCameraDebugInfo$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findAppSegment(Ljava/nio/channels/FileChannel;S)Ltk2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "S)",
            "Ltk2;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextAppNMarker(Ljava/nio/channels/FileChannel;[I)Ltk2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Ltk2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-static {p1, v5, v6, v7, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v2}, Ljava/nio/ShortBuffer;->get(I)S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, v5, v6, v7, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong(Ljava/nio/ShortBuffer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v5, v0

    .line 48
    if-ne v2, p2, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ltk2;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    long-to-int v2, v5

    .line 65
    invoke-static {p1, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method private final findXMPApp1Marker()Ltk2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk2;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/16 v5, 0x2

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    filled-new-array {v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextAppNMarker(Ljava/nio/channels/FileChannel;[I)Ltk2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Ltk2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v4, v4, v0

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {p0, v4, v5, v6, v7}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta$default(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;Ljava/nio/channels/FileChannel;SILjava/lang/Object;)Lpv3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v4, Lpv3;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 67
    .line 68
    iget-object v6, v4, Lpv3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v4, v4, Lpv3;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_XMP:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 85
    .line 86
    if-ne v5, v4, :cond_0

    .line 87
    .line 88
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "found xmp on position="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", payload="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ltk2;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    :try_start_1
    invoke-static {v3, v8, v9}, Lp0;->n(Ljava/io/FileInputStream;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance p0, Ltk2;

    .line 142
    .line 143
    invoke-direct {p0, v2, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-static {v3, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method private static final removeCameraDebugInfo$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;Ljava/nio/channels/FileChannel;)Llz3;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x1c

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->findAppSegment(Ljava/nio/channels/FileChannel;S)Ltk2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Llz3;->a:Llz3;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x4

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    long-to-int v6, v3

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftLeftSafely$default(Ljava/nio/channels/FileChannel;IJZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final reserveXMPByCopy(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserveXMPByCopy: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move-object v4, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    filled-new-array {v6}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0, v5, v7}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextAppNMarker(Ljava/nio/channels/FileChannel;[I)Ltk2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Ltk2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v5, v7, v9

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-static {p0, v5, v7, v8, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta$default(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;Ljava/nio/channels/FileChannel;SILjava/lang/Object;)Lpv3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, v5, Lpv3;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 83
    .line 84
    iget-object v9, v5, Lpv3;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iget-object v5, v5, Lpv3;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget v5, v5, v7

    .line 107
    .line 108
    if-eq v5, v6, :cond_1

    .line 109
    .line 110
    if-eq v5, v8, :cond_0

    .line 111
    .line 112
    invoke-static {v1, v11, v12}, Lp0;->n(Ljava/io/FileInputStream;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    const-string p0, "do handle this"

    .line 121
    .line 122
    new-instance p1, Lm30;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "An operation is not implemented: "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "found exif: pos="

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ", payload="

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-long/2addr v9, v11

    .line 176
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v2, v4

    .line 200
    const-wide/16 v4, 0x4

    .line 201
    .line 202
    add-long v6, v2, v4

    .line 203
    .line 204
    int-to-long v11, p1

    .line 205
    add-long/2addr v6, v11

    .line 206
    long-to-int v6, v6

    .line 207
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v7, -0x1f

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v7, p1, 0x2

    .line 217
    .line 218
    int-to-short v7, v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, p1

    .line 231
    long-to-int v2, v2

    .line 232
    invoke-virtual {v1, v7, v8, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    add-long v2, v9, v4

    .line 239
    .line 240
    move-object v4, v6

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 258
    .line 259
    new-instance v1, Lsa1;

    .line 260
    .line 261
    invoke-direct {v1, v8, v9, v4, v6}, Lsa1;-><init>(JLjava/nio/ByteBuffer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v7, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 268
    .line 269
    int-to-long v10, p1

    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    invoke-static {v1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method private static final reserveXMPByCopy$lambda$3(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    sub-long/2addr p0, v0

    .line 7
    invoke-virtual {p3, p0, p1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-long v0, p2

    .line 18
    add-long/2addr p0, v0

    .line 19
    invoke-virtual {p3, p0, p1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final reserveXMPByMove(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserveXMPByMove: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/nio/file/StandardOpenOption;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lou2;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p0, p1, v3}, Lou2;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lbx0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final reserveXMPByMove$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, -0x1f

    .line 1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x2

    .line 3
    invoke-virtual {v2, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    const/4 v3, 0x1

    .line 5
    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextAppNMarker(Ljava/nio/channels/FileChannel;[I)Ltk2;

    move-result-object v4

    .line 6
    iget-object v4, v4, Ltk2;->f:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    .line 8
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Short;

    const/16 v16, 0x4

    const/16 v17, 0x8

    const/4 v15, 0x2

    const/4 v10, 0x0

    if-lez v4, :cond_a

    .line 9
    invoke-static {v0, v2, v10, v15, v12}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta$default(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;Ljava/nio/channels/FileChannel;SILjava/lang/Object;)Lpv3;

    move-result-object v4

    .line 10
    iget-object v11, v4, Lpv3;->f:Ljava/lang/Object;

    .line 11
    check-cast v11, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    move/from16 v18, v10

    .line 12
    iget-object v10, v4, Lpv3;->g:Ljava/lang/Object;

    .line 13
    check-cast v10, Ljava/lang/Number;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 14
    iget-object v4, v4, Lpv3;->h:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 16
    sget-object v21, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v21, v11

    const-wide/16 v21, 0x4

    const-string v10, ", payload="

    const/4 v0, 0x1

    if-eq v11, v0, :cond_1

    if-eq v11, v15, :cond_0

    long-to-int v0, v3

    .line 17
    invoke-static {v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    const-string v5, "found xmp: pos="

    .line 19
    invoke-static {v12, v13, v5, v10}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v12, v12, v21

    add-long v3, v3, v21

    add-long v5, v12, v3

    .line 21
    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    long-to-int v3, v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftLeftSafely$default(Ljava/nio/channels/FileChannel;IJZILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_1
    move-object/from16 v13, v20

    goto/16 :goto_4

    .line 24
    :cond_1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    const-string v11, "found exif: pos="

    .line 25
    invoke-static {v12, v13, v11, v10}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 26
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v12, v3

    add-long v24, v12, v21

    .line 27
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v3, v1, 0x4

    move-object v0, v6

    const/4 v6, 0x2

    move-object v4, v7

    const/4 v7, 0x0

    move-object v11, v4

    move-object v10, v5

    const-wide/16 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftRightSafely$default(Ljava/nio/channels/FileChannel;IJILjava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 30
    filled-new-array {v9}, [Ljava/lang/Short;

    move-result-object v26

    .line 31
    sget-object v3, Lyx2;->a:Lzx2;

    invoke-virtual {v3, v11}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v8}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 35
    aget-object v5, v26, v18

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 41
    aget-object v5, v26, v18

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v3, v10}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    aget-object v5, v26, v18

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v3, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 52
    invoke-static/range {v26 .. v31}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    add-int/lit8 v4, v1, 0x2

    int-to-short v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Short;

    move-result-object v26

    .line 55
    invoke-virtual {v3, v11}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v8}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 58
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    aget-object v3, v26, v18

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v3, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    aget-object v3, v26, v18

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v3, v10}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 71
    aget-object v3, v26, v18

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {v3, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 76
    invoke-static/range {v26 .. v31}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    int-to-long v3, v1

    add-long v5, v24, v3

    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 79
    new-instance v23, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v28

    move-wide/from16 v26, v3

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    move-object/from16 v13, v23

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v12, v19

    const-wide/16 v10, 0x2

    goto/16 :goto_0

    .line 80
    :cond_8
    invoke-static {}, Lux1;->b()V

    return-object v19

    .line 81
    :cond_9
    invoke-static {}, Lux1;->b()V

    return-object v19

    :cond_a
    move-object v0, v6

    move-object v11, v7

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v10, v5

    if-nez v20, :cond_13

    const-wide/16 v12, 0x2

    .line 82
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v3, v1, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftRightSafely$default(Ljava/nio/channels/FileChannel;IJILjava/lang/Object;)V

    .line 84
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 85
    filled-new-array {v9}, [Ljava/lang/Short;

    move-result-object v20

    .line 86
    sget-object v3, Lyx2;->a:Lzx2;

    invoke-virtual {v3, v11}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v8}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 89
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 90
    aget-object v5, v20, v18

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_5

    .line 93
    :cond_b
    invoke-virtual {v3, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 96
    aget-object v5, v20, v18

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_5

    .line 99
    :cond_c
    invoke-virtual {v3, v10}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 101
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 102
    aget-object v5, v20, v18

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_5

    .line 105
    :cond_d
    invoke-virtual {v3, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 107
    invoke-static/range {v20 .. v25}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    add-int/lit8 v4, v1, 0x2

    int-to-short v4, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Short;

    move-result-object v20

    .line 110
    invoke-virtual {v3, v11}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v8}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 113
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    aget-object v3, v20, v18

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_6

    .line 117
    :cond_e
    invoke-virtual {v3, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 119
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    aget-object v3, v20, v18

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_6

    .line 123
    :cond_f
    invoke-virtual {v3, v10}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 125
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    aget-object v3, v20, v18

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_6

    .line 129
    :cond_10
    invoke-virtual {v3, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 131
    invoke-static/range {v20 .. v25}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    int-to-long v4, v1

    const-wide/16 v0, 0x6

    add-long v6, v0, v4

    .line 133
    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-wide v2, v0

    .line 134
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    return-object v1

    .line 135
    :cond_11
    invoke-static {}, Lux1;->b()V

    return-object v19

    .line 136
    :cond_12
    invoke-static {}, Lux1;->b()V

    return-object v19

    :cond_13
    return-object v20
.end method

.method private final writeApp4(Ljava/nio/channels/FileChannel;[BJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    cmp-long v2, p3, v2

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    filled-new-array {v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextAppNMarker(Ljava/nio/channels/FileChannel;[I)Ltk2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Ltk2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v4, v4, Ltk2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v5, v7, v9

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    const v5, 0xffe0

    .line 49
    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    int-to-short v4, v4

    .line 53
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/nio/channels/FileChannel;S)Lpv3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v7, v5, Lpv3;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v5, v5, Lpv3;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/16 v5, -0x1f

    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    add-long v2, v7, v9

    .line 78
    .line 79
    :cond_0
    long-to-int v4, v9

    .line 80
    invoke-static {v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide v7, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-wide/from16 v7, p3

    .line 87
    .line 88
    :goto_1
    array-length v0, v6

    .line 89
    const/4 v9, 0x4

    .line 90
    add-int/2addr v0, v9

    .line 91
    invoke-virtual {v1, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    move-object/from16 v24, v1

    .line 99
    .line 100
    move v1, v0

    .line 101
    move-object/from16 v0, v24

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftRightSafely$default(Ljava/nio/channels/FileChannel;IJILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 107
    .line 108
    .line 109
    const/16 v1, -0x1c

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v1}, [Ljava/lang/Short;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v1, Lyx2;->a:Lzx2;

    .line 120
    .line 121
    const-class v2, Ljava/lang/Short;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-class v7, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aget-object v5, v10, v17

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    move-object v10, v3

    .line 172
    move-object v3, v11

    .line 173
    move-object v5, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v1, v12}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aget-object v5, v10, v17

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v1, v11}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aget-object v5, v10, v17

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v5, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-virtual {v3, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v1, v7}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v15, 0x3f

    .line 253
    .line 254
    move-object v3, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v5, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static/range {v10 .. v15}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Lvt;->a:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v10}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 276
    .line 277
    .line 278
    array-length v10, v6

    .line 279
    add-int/lit8 v10, v10, 0x2

    .line 280
    .line 281
    int-to-short v10, v10

    .line 282
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    filled-new-array {v10}, [Ljava/lang/Short;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aget-object v2, v18, v17

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    invoke-virtual {v1, v5}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aget-object v2, v18, v17

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-virtual {v1, v3}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aget-object v2, v18, v17

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_4

    .line 391
    :cond_8
    invoke-virtual {v1, v7}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x3f

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    invoke-static/range {v18 .. v23}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lvt;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_9
    invoke-static {}, Lux1;->b()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    invoke-static {}, Lux1;->b()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method private static final writeCameraDebugInfo$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v2, -0x1c

    .line 5
    .line 6
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->findAppSegment(Ljava/nio/channels/FileChannel;S)Ltk2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x2

    .line 11
    .line 12
    invoke-virtual {p2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    sget-object v8, Llz3;->a:Llz3;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Ltk2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v2, v2, Ltk2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x4

    .line 36
    .line 37
    add-long v6, v4, v2

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    add-long/2addr v4, v9

    .line 41
    long-to-int v2, v2

    .line 42
    array-length v3, p1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move v2, v6

    .line 60
    const/4 v6, 0x6

    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p2

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftLeftSafely$default(Ljava/nio/channels/FileChannel;IJZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p1, v9, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->writeApp4(Ljava/nio/channels/FileChannel;[BJ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v8

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->position()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {p0, p2, p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->writeApp4(Ljava/nio/channels/FileChannel;[BJ)V

    .line 78
    .line 79
    .line 80
    return-object v8
.end method

.method private static final writeXMP$lambda$9(Lpw2;Lpw2;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, Lpw2;->f:J

    .line 7
    .line 8
    iget-wide v3, p1, Lpw2;->f:J

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string/jumbo v6, "write xmp at "

    .line 15
    .line 16
    .line 17
    const-string v7, "[cap="

    .line 18
    .line 19
    invoke-static {v1, v2, v6, v7}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] w/ size="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lpw2;->f:J

    .line 42
    .line 43
    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    iget-wide p0, p1, Lpw2;->f:J

    .line 50
    .line 51
    long-to-int p0, p0

    .line 52
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p0, p1

    .line 57
    if-gez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_0
    const/16 p1, 0x20

    .line 61
    .line 62
    invoke-static {p3, p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;BI)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method


# virtual methods
.method public removeCameraDebugInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/nio/file/StandardOpenOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Le1;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3, p0}, Le1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lbx0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeXMP()V
    .locals 1

    .line 1
    new-instance p0, Lm30;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reserveXMP: size="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByMove(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByCopy(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public writeCameraDebugInfo([B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 10
    .line 11
    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/nio/file/StandardOpenOption;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lfo0;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3, p0, p1}, Lfo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lbx0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Failed requirement."

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public writeExif(Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lm30;

    .line 5
    .line 6
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public writeXMP(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->isDirty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo p1, "xmpInfo is clean, skip write"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 46
    .line 47
    sget-object v1, Lvt;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length v1, p1

    .line 57
    array-length v2, v0

    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->findXMPApp1Marker()Ltk2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lpw2;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Ltk2;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v0, Lpw2;->f:J

    .line 90
    .line 91
    new-instance v2, Lpw2;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ltk2;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, v2, Lpw2;->f:J

    .line 105
    .line 106
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v5, v0, Lpw2;->f:J

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v8, "found xmp[pos="

    .line 115
    .line 116
    const-string v9, ", size="

    .line 117
    .line 118
    invoke-static {v5, v6, v8, v9}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "], xmpBoxBuffer["

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "]"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, v2, Lpw2;->f:J

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long v5, p1

    .line 152
    cmp-long p1, v3, v5

    .line 153
    .line 154
    if-gez p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/16 v3, 0x40

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->align(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 v3, 0x500

    .line 167
    .line 168
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iput-wide v3, v0, Lpw2;->f:J

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    iput-wide v3, v2, Lpw2;->f:J

    .line 187
    .line 188
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 189
    .line 190
    new-instance p1, Lp31;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {p1, v0, v2, v1, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void
.end method
