.class public final Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;,
        Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002./B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0006\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;",
        "Lcom/samsung/android/sum/core/plugin/Plugin;",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "ibuf",
        "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "obuf",
        "x1Upscaler",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "x4UpscalerUniImgp",
        "x4Upscaler",
        "x3Upscaler",
        "x2Upscaler",
        "fixture",
        "Llz3;",
        "bindToFixture",
        "(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V",
        "Ljava/nio/ByteBuffer;",
        "heapBuffer",
        "heapToDirectByteBuffer",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "",
        "byteArray",
        "byteArrayToDirectByteBuffer",
        "([B)Ljava/nio/ByteBuffer;",
        "",
        "scale",
        "VSWUpscaler",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "buf",
        "",
        "name",
        "dumpImage",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "dumpBitmap",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "Companion",
        "OpType",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->Companion:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture$lambda$1(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture$lambda$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final bindToFixture$lambda$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClass(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final bindToFixture$lambda$1(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->setContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x2Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x4Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dumpImage$lambda$9(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x1Upscaler$lambda$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x3Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->dumpImage$lambda$9(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    .line 28
    .line 29
    const-string p1, "/sdcard/Pictures"

    .line 30
    .line 31
    const-string v0, "ByteArray_ByteBuffer_wrap.jpg"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llm;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, v0}, Llm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method private static final x1Upscaler$lambda$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final x2Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "x2_Upsclaer E: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " -> "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p1, "x2_Upscaler X: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private final x3Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "x3_Upsclaer E: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " -> "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p1, "x3_Upscaler X: "

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private final x4Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 3
    .line 4
    .line 5
    return-object p2
.end method

.method private final x4UpscalerUniImgp(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "VSW_Upscaler E: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " -> "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    shl-int/2addr v1, v2

    .line 45
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/2addr v1, v2

    .line 53
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 65
    .line 66
    .line 67
    const-string v1, "interpolation"

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->latestPluginsOrder()Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofResize(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "VSW_Upscaler X: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " and "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object p2
.end method


# virtual methods
.method public final VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "VSW_Upscaler E: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " -> "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 39
    .line 40
    const-string p1, "not supported scale: "

    .line 41
    .line 42
    const-string p2, " at VSW_Upscaler"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X2_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    .line 14
    .line 15
    new-instance v2, Ls64;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Ls64;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X3_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    .line 25
    .line 26
    new-instance v2, Ls64;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Ls64;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X4_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    .line 36
    .line 37
    new-instance v2, Ls64;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Ls64;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lc54;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lc54;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setInitializer(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    return-void
.end method

.method public final byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object p0
.end method

.method public final dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "/sdcard/Pictures/"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dumpImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    .line 8
    .line 9
    const-string v0, "/sdcard/Pictures"

    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Llm;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-direct {p2, v0}, Llm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final heapToDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
