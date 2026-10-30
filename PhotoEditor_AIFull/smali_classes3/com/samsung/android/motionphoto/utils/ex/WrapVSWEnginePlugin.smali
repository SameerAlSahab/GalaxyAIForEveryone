.class public final Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "LI3/p;",
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
        "motionphoto_utils_ex_v1.4.21_release"
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

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->Companion:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->dumpImage$lambda$10(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture$lambda$2(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V

    return-void
.end method

.method private static final bindToFixture$lambda$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)V

    const-class v1, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->setFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    return-object v0
.end method

.method private static final bindToFixture$lambda$2(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x2Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x4Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final dumpImage$lambda$10(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x3Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x1Upscaler$lambda$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture$lambda$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private final x1Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getTypedData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    const-string p1, "/sdcard/Pictures"

    const-string v0, "ByteArray_ByteBuffer_wrap.jpg"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LW1/S0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LW1/S0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-object p2
.end method

.method private static final x1Upscaler$lambda$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final x2Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x2_Upsclaer E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "x2_Upscaler X: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final x3Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x3_Upsclaer E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "x3_Upscaler X: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final x4Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    return-object p2
.end method

.method private final x4UpscalerUniImgp(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VSW_Upscaler E: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v1

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v1

    shl-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interpolation"

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->latestPluginsOrder()Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-static {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofResize(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VSW_Upscaler X: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method


# virtual methods
.method public final VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "ibuf"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obuf"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VSW_Upscaler E: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    new-instance v4, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale4xEnhancer;

    invoke-direct {v4}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale4xEnhancer;-><init>()V

    check-cast v4, Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "not supported scale: "

    const-string v3, " at VSW_Upscaler"

    invoke-static {v2, v1, v3}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale3xEnhancer;

    invoke-direct {v4}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale3xEnhancer;-><init>()V

    check-cast v4, Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;

    invoke-direct {v4}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;-><init>()V

    check-cast v4, Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;

    goto :goto_0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x0

    aget-object v7, v4, v15

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    sget-object v14, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-interface {v8, v14}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    sget-object v9, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/sum/core/types/DataType;->channels()I

    move-result v10

    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v9}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    invoke-virtual {v9, v0, v8}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->cvtColor(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "getTypedData(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    new-array v13, v9, [B

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;

    new-instance v9, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    invoke-direct {v9, v7, v4}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    invoke-direct {v8, v9, v13}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;-><init>(Lcom/samsung/android/photoremaster/sdk/ip/PrSize;[B)V

    mul-int/2addr v7, v2

    mul-int/2addr v4, v2

    mul-int v9, v7, v4

    mul-int/2addr v9, v5

    invoke-static {v9}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->makeByteArray(I)[B

    move-result-object v5

    new-instance v9, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;

    new-instance v10, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    invoke-direct {v10, v7, v4}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    invoke-direct {v9, v10, v5}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;-><init>(Lcom/samsung/android/photoremaster/sdk/ip/PrSize;[B)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v12, LJ3/y;->a:LJ3/y;

    new-instance v4, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$VSWUpscaler$result$1;

    invoke-direct {v4}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$VSWUpscaler$result$1;-><init>()V

    check-cast v4, Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-string v16, ""

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object v14, v4

    invoke-interface/range {v6 .. v14}, Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;->enhance(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;DLjava/util/List;Ljava/lang/String;Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;)Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v7

    mul-int/2addr v7, v2

    invoke-interface {v6, v7}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v7

    mul-int/2addr v7, v2

    invoke-interface {v6, v7}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-object/from16 v2, v18

    invoke-interface {v6, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    invoke-interface {v6, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v6, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    invoke-static {v5}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VSW_Upscaler X: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 3

    const-string v0, "fixture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/masteringnet/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/masteringnet/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V

    .line 3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X2_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/c;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X3_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/c;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 5
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X4_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/c;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 6
    new-instance v0, LE2/H;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setInitializer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    return-void
.end method

.method public final byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    const-string p0, "byteArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v0, "/sdcard/Pictures/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final dumpImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 1

    const-string p0, "buf"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    const-string v0, "/sdcard/Pictures"

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LW1/S0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LW1/S0;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final heapToDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string p0, "heapBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-array v0, p0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->context:Landroid/content/Context;

    return-void
.end method
