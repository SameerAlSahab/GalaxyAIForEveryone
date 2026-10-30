.class public final Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1",
        "Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "",
        "position",
        "length",
        "",
        "read",
        "(JJ)[B",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Llz3;",
        "(JJLjava/nio/ByteBuffer;)V",
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
.field final synthetic $mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->$mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->read$lambda$2(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final read$lambda$2(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p0, p1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public read(JJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->$mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance p3, Lsa1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p5, p4}, Lsa1;-><init>(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lbx0;)Ljava/lang/Object;

    return-void
.end method

.method public read(JJ)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->$mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    long-to-int p1, p3

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-static {p0, p1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method
