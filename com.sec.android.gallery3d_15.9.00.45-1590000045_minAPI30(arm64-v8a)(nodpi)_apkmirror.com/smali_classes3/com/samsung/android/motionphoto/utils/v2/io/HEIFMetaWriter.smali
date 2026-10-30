.class public final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;
.super Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0083 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0083 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "mediaFile",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Llz3;",
        "nRemoveXMPOnHEIF",
        "(Ljava/io/FileDescriptor;)V",
        "",
        "xmpSize",
        "",
        "nReserveXMPOnHEIF",
        "(Ljava/io/FileDescriptor;I)J",
        "Ljava/nio/channels/FileChannel;",
        "fc",
        "",
        "data",
        "appendFreeCdif",
        "(Ljava/nio/channels/FileChannel;[B)V",
        "load",
        "()V",
        "size",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "reserveXMP",
        "(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "removeXMP",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "xmpInfo",
        "writeXMP",
        "(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "exifInfo",
        "writeExif",
        "(Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;)V",
        "writeCameraDebugInfo",
        "([B)V",
        "removeCameraDebugInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "Lkotlin/Function2;",
        "reserveXMPOnHEIF",
        "Lpx0;",
        "Lkotlin/Function1;",
        "removeXMPOnHEIF",
        "Lbx0;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;",
        "reader",
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

.field private static final ONEUI_8_0_SEP:I = 0x29810

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private reader:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

.field private final removeXMPOnHEIF:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field private final reserveXMPOnHEIF:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

    .line 8
    .line 9
    const-class v1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getSEPVersion()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 25
    .line 26
    const-string v4, "[SEM_PLATFORM_INT="

    .line 27
    .line 28
    const-string v5, "]"

    .line 29
    .line 30
    const-string v6, "sep version: "

    .line 31
    .line 32
    invoke-static {v2, v3, v6, v4, v5}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "SUM"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;->access$useNewApi(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "load new api"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "motionphoto_utils_jni.media.samsung"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->loadALibrary(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "load legacy api"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "apex_motionphoto_utils_jni.media.samsung"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->loadALibrary(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reader:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;->access$useNewApi(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMPOnHEIF:Lpx0;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->removeXMPOnHEIF:Lbx0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Liz;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, v0}, Liz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMPOnHEIF:Lpx0;

    .line 46
    .line 47
    new-instance p1, Ll6;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ll6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->removeXMPOnHEIF:Lbx0;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->load()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/io/FileDescriptor;I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "reserve xmp: V1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->reserveXMP(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static final _init_$lambda$1(Ljava/io/FileDescriptor;)Llz3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "remove xmp: V1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->removeXmp()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Llz3;->a:Llz3;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a(Ljava/io/FileDescriptor;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->_init_$lambda$1(Ljava/io/FileDescriptor;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nRemoveXMPOnHEIF(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->nRemoveXMPOnHEIF(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nReserveXMPOnHEIF(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;Ljava/io/FileDescriptor;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->nReserveXMPOnHEIF(Ljava/io/FileDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final appendFreeCdif(Ljava/nio/channels/FileChannel;[B)V
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    add-int/lit8 p0, p0, 0xc

    .line 3
    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvt;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v1, "free"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, "cdif"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->writeXMP$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lpw2;Lpw2;Ljava/nio/channels/FileChannel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->removeCameraDebugInfo$lambda$7(Lpw2;Lpw2;Ljava/nio/channels/FileChannel;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->writeCameraDebugInfo$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/io/FileDescriptor;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->_init_$lambda$0(Ljava/io/FileDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final native nRemoveXMPOnHEIF(Ljava/io/FileDescriptor;)V
.end method

.method private final native nReserveXMPOnHEIF(Ljava/io/FileDescriptor;I)J
.end method

.method private static final removeCameraDebugInfo$lambda$7(Lpw2;Lpw2;Ljava/nio/channels/FileChannel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lpw2;->f:J

    .line 9
    .line 10
    iget-wide v4, p1, Lpw2;->f:J

    .line 11
    .line 12
    add-long/2addr v4, v2

    .line 13
    cmp-long v4, v4, v0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lpw2;->f:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iget-wide p0, p1, Lpw2;->f:J

    .line 29
    .line 30
    sub-long/2addr v0, p0

    .line 31
    long-to-int p0, v0

    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const-string p1, "free"

    .line 42
    .line 43
    sget-object v0, Lvt;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final writeCameraDebugInfo$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->component1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->component2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0xc

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    add-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    long-to-int v5, v2

    .line 23
    const/4 v9, 0x6

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p3

    .line 29
    invoke-static/range {v4 .. v10}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftLeftSafely$default(Ljava/nio/channels/FileChannel;IJZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v4, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->appendFreeCdif(Ljava/nio/channels/FileChannel;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final writeXMP$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p0, p1

    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;BI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final load()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reader:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->reload(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeCameraDebugInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reader:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->getCameraDebugInfo()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lpw2;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->component1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lpw2;->f:J

    .line 20
    .line 21
    new-instance v2, Lpw2;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->component2()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, Lpw2;->f:J

    .line 31
    .line 32
    iget-wide v3, v1, Lpw2;->f:J

    .line 33
    .line 34
    const-wide/16 v5, 0xc

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    iput-wide v3, v1, Lpw2;->f:J

    .line 38
    .line 39
    iget-wide v3, v2, Lpw2;->f:J

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    iput-wide v3, v2, Lpw2;->f:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 45
    .line 46
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 49
    .line 50
    filled-new-array {v3, v4}, [Ljava/nio/file/StandardOpenOption;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lfo0;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v5, v1, v2}, Lfo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lbx0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->load()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public removeXMP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->removeXMPOnHEIF:Lbx0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFd()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMPOnHEIF:Lpx0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFd()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string p0, "Failed requirement."

    .line 44
    .line 45
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public writeCameraDebugInfo([B)V
    .locals 5

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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reader:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->getCameraDebugInfo()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/nio/file/StandardOpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lp31;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, p0, p1, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lbx0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->load()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Failed requirement."

    .line 37
    .line 38
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    .locals 5

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
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 38
    .line 39
    sget-object v1, Lvt;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    array-length v1, p1

    .line 49
    array-length v0, v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x500

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-gez v1, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 95
    .line 96
    new-instance v1, Lfo0;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v2, p1, v0}, Lfo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p0, "Failed requirement."

    .line 107
    .line 108
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
