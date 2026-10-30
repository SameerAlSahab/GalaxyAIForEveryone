.class public final Lcom/samsung/android/masteringnet/MasteringNetPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;,
        Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;,
        Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;,
        Lcom/samsung/android/masteringnet/MasteringNetPlugin$WhenMappings;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003efgB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ%\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u001f\u0010)\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u001f\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0.2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020 2\u0006\u00103\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00084\u00105J7\u0010:\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00162\u0006\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\'\u0010E\u001a\u00020A2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010H\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010G\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010L\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010G\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008L\u0010IJ\u0017\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008P\u0010KJ/\u0010Q\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010G\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008Q\u0010IJ#\u0010S\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010R\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010W\u001a\u0004\u0018\u00010\u000b2\u0008\u0010U\u001a\u0004\u0018\u00010\u000b2\u0006\u0010V\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00052\u0006\u0010R\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/samsung/android/masteringnet/MasteringNetPlugin;",
        "Lcom/samsung/android/sum/core/plugin/Plugin;",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        "<init>",
        "()V",
        "LI3/p;",
        "finalize",
        "release",
        "fixture",
        "bindToFixture",
        "(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V",
        "Landroid/graphics/Bitmap;",
        "inputBitmap",
        "createMaskFromBitmap",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "applyMaskToBitmap",
        "",
        "Lcom/samsung/android/media/face/SemFace;",
        "faces",
        "applyFaceBitmap",
        "(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "pathdng",
        "runOC",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "ibuf",
        "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "obuf",
        "availableMasteringNet",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "",
        "ret_from_read",
        "",
        "validateDevice",
        "(I)Z",
        "validateDNG",
        "validateCCM",
        "histbuf",
        "histogramMasteringNet",
        "autoModeSetting",
        "objBitmap",
        "detectFaceWithSEM",
        "(Landroid/graphics/Bitmap;)Ljava/util/List;",
        "applyMasteringNet",
        "LI3/i;",
        "extractDimensions",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)LI3/i;",
        "extractDngPath",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/String;",
        "pathDNG",
        "openDngFile",
        "(Ljava/lang/String;)I",
        "denoise",
        "fd",
        "width",
        "height",
        "handleDngFileChange",
        "(Ljava/lang/String;ZIII)V",
        "extractAndValidateControls",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V",
        "determineAutoOrInit",
        "()Z",
        "clampControlValues",
        "",
        "value",
        "min",
        "max",
        "clamp",
        "(FFF)F",
        "autoMode",
        "handleNormalMode",
        "(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;IIZ)V",
        "setNormalModeExtras",
        "(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V",
        "handleBacklitMode",
        "outputBitmap",
        "handleBacklitInit",
        "(Landroid/graphics/Bitmap;)V",
        "setBacklitModeExtras",
        "handletbdMode",
        "rotation",
        "getRotateBitmap",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "src",
        "degrees",
        "rotateBitmap",
        "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;",
        "setRotate",
        "(I)V",
        "Lcom/samsung/android/media/face/SemFaceDetection;",
        "semFaceDetection",
        "Lcom/samsung/android/media/face/SemFaceDetection;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Companion",
        "OpType",
        "AutoModeType",
        "sum_masteringnet_v3.0.35_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final _objectInfo:Lcom/samsung/android/masteringnet/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/masteringnet/SingleLiveEvent<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

.field private static default_kernel_binary_path:Ljava/lang/String;

.field private static is_face_detected:I

.field private static is_fg_mask_mode:Z

.field private static is_init:Z

.field private static mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

.field private static final objectInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static orientation:I

.field private static prev_denoise:Z

.field private static prev_path:Ljava/lang/String;

.field private static ret_stat:I

.field private static tartgetRotation:I


# instance fields
.field public context:Landroid/content/Context;

.field private final semFaceDetection:Lcom/samsung/android/media/face/SemFaceDetection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    const-class v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_denoise:Z

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->tartgetRotation:I

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->orientation:I

    sput-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    sput-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_fg_mask_mode:Z

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->NormalMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    const-string v0, "/data/data/com.sec.android.mimage.photoretouching/kernelBinary.bin"

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->default_kernel_binary_path:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-direct {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;-><init>()V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    new-instance v0, Lcom/samsung/android/masteringnet/SingleLiveEvent;

    invoke-direct {v0}, Lcom/samsung/android/masteringnet/SingleLiveEvent;-><init>()V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->_objectInfo:Lcom/samsung/android/masteringnet/SingleLiveEvent;

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->objectInfo:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "Opened kernel binary "

    const-string v1, "Opening kernel binary "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-direct {v2}, Lcom/samsung/android/media/face/SemFaceDetection;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->semFaceDetection:Lcom/samsung/android/media/face/SemFaceDetection;

    const-string v2, "raw_masteringnet_jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/high16 v2, 0x30000000

    :try_start_0
    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->default_kernel_binary_path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->default_kernel_binary_path:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Kernel binary file not present. Creating... "

    invoke-static {v3, v0, v1}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->default_kernel_binary_path:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t create file"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->default_kernel_binary_path:Ljava/lang/String;

    const-string v3, "Can\'t call MODE_CREATE with file "

    invoke-static {v3, v1, v0}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_2
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->default_kernel_binary_path:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t create/obtain fd to kernelBinaryPathfd with error "

    invoke-static {v3, v1, v2}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_1
    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string v3, "Initialize masteringnet with kb_path "

    invoke-static {v1, v3, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-static {v2, v1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$init(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;I)V

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    sput-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_fg_mask_mode:Z

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->NormalMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->semFaceDetection:Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-virtual {p0}, Lcom/samsung/android/media/face/SemFaceDetection;->init()I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->autoModeSetting(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuto_mode_type$cp()Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    return-object v0
.end method

.method public static final synthetic access$getMn_controls$cp()Lcom/samsung/android/masteringnet/MasteringNetControls;
    .locals 1

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    return-object v0
.end method

.method public static final synthetic access$getObjectInfo$cp()Landroidx/lifecycle/LiveData;
    .locals 1

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->objectInfo:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final synthetic access$getRet_stat$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    return v0
.end method

.method public static final synthetic access$is_face_detected$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    return v0
.end method

.method public static final synthetic access$is_fg_mask_mode$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_fg_mask_mode:Z

    return v0
.end method

.method public static final synthetic access$is_init$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    return v0
.end method

.method public static final synthetic access$setAuto_mode_type$cp(Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    return-void
.end method

.method public static final synthetic access$setRet_stat$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    return-void
.end method

.method public static final synthetic access$set_face_detected$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    return-void
.end method

.method public static final synthetic access$set_fg_mask_mode$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_fg_mask_mode:Z

    return-void
.end method

.method public static final synthetic access$set_init$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    return-void
.end method

.method private final applyMasteringNet(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 9

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyMasteringNet E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->extractDimensions(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)LI3/i;

    move-result-object v1

    iget-object v2, v1, LI3/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LI3/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->extractDngPath(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->openDngFile(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x1

    move-object v3, p0

    move v7, v2

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->handleDngFileChange(Ljava/lang/String;ZIII)V

    sget v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    if-gez v3, :cond_0

    const-string p0, "not a valid file"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->extractAndValidateControls(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-direct {p0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->determineAutoOrInit()Z

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clampControlValues()V

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sget-object v4, Lcom/samsung/android/masteringnet/MasteringNetPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p2, v2, v1, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->handletbdMode(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;IIZ)V

    goto :goto_0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->handleBacklitMode(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;IIZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->handleNormalMode(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;IIZ)V

    :goto_0
    const-string p0, "applyMasteringNet X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final autoModeSetting(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoModeSetting E: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mastering-target-auto-mode"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "autoModeSetting auto_mode_setting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->NormalMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sput-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->BacklitMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sput-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->tbd:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sput-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    :cond_5
    :goto_2
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const-string v1, "allocate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    sget-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    invoke-virtual {p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "autoModeSetting X"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final availableMasteringNet(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 7

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "availableMasteringNet E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "mastering-target-dng"

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    const-string v3, "input-fd: "

    invoke-static {v2, v3, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prev_path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", updating to new_path="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$read(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;IIIZ)I

    move-result v1

    sput v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const-string v1, "allocate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "mastering-avaliable-result"

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->validateDevice(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->validateDNG(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->validateCCM(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "True dng detected"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p0, "availableMasteringNet X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public static synthetic b(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->applyMasteringNet(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final bindToFixture$lambda$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClass(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final bindToFixture$lambda$1(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    invoke-static {}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->bindToFixture$lambda$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private final clamp(FFF)F
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/e;->e(FFF)F

    move-result p0

    return p0
.end method

.method private final clampControlValues()V
    .locals 4

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getLocal_contrast()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setLocal_contrast(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getDenoise()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setDenoise(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getSharpness()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setSharpness(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getTexture()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setTexture(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getDefinition()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setDefinition(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getBrightness()F

    move-result v1

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setBrightness(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getExposure()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setExposure(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getContrast()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setContrast(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getDarkness()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setDarkness(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getSaturation()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setSaturation(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getVibrance()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setVibrance(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getTemperature()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setTemperature(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getTint()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setTint(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getWhite()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setWhite(F)V

    invoke-virtual {v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getBlack()F

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->clamp(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setBlack(F)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->bindToFixture$lambda$1(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Landroid/content/Context;)V

    return-void
.end method

.method private final detectFaceWithSEM(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/media/face/SemFace;",
            ">;"
        }
    .end annotation

    const-string v0, "Running-addOnFailureListener "

    const-string v1, "Running-Number of faces detected: "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->semFaceDetection:Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/media/face/SemFaceDetection;->run(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)I

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    sget-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final determineAutoOrInit()Z
    .locals 2

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getHighlight()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getHighlight()F

    move-result p0

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_1

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getShadow()F

    move-result p0

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getShadow()F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->histogramMasteringNet(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final extractAndValidateControls(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 2

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mastering-target-highlight"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setHighlight(F)V

    const-string v1, "mastering-target-shadow"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setShadow(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mastering-target-local_contrast"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setLocal_contrast(F)V

    const-string v1, "mastering-target-denoise"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setDenoise(F)V

    const-string v1, "mastering-target-sharpness"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setSharpness(F)V

    const-string v1, "mastering-target-texture"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setTexture(F)V

    const-string v1, "mastering-target-definition"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setDefinition(F)V

    const-string v1, "mastering-target-brightness"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setBrightness(F)V

    const-string v1, "mastering-target-exposure"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setExposure(F)V

    const-string v1, "mastering-target-contrast"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setContrast(F)V

    const-string v1, "mastering-target-darkness"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setDarkness(F)V

    const-string v1, "mastering-target-saturation"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setSaturation(F)V

    const-string v1, "mastering-target-vibrance"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setVibrance(F)V

    const-string v1, "mastering-target-temperature"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setTemperature(F)V

    const-string v1, "mastering-target-tint"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setTint(F)V

    const-string v1, "mastering-target-white"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setWhite(F)V

    const-string v1, "mastering-target-black"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->setBlack(F)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Controls: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final extractDimensions(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)LI3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "LI3/i;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "mastering-target-width"

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mastering-target-height"

    invoke-interface {p1, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LI3/i;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final extractDngPath(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/String;
    .locals 0

    const-string p0, "mastering-target-dng"

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->availableMasteringNet(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x43870000    # 270.0f

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/high16 p2, 0x43340000    # 180.0f

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final handleBacklitInit(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->BacklitMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    if-ne v0, v1, :cond_4

    sget v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->orientation:I

    sget v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->tartgetRotation:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->orientation:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string v1, "masteringnet running OC here"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->runOC(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->runOC(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    :cond_4
    return-void
.end method

.method private final handleBacklitMode(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;IIZ)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "masteringnet auto mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    const-string v11, "wrap(...)"

    if-eqz v1, :cond_1

    mul-int v1, v9, v10

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    sget-boolean v8, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_fg_mask_mode:Z

    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    invoke-virtual {v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->getCode()I

    move-result v13

    move-object v2, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$execute(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;Ljava/nio/ByteBuffer;Lcom/samsung/android/masteringnet/MasteringNetControls;IIZZI)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    move-object v12, p0

    invoke-direct {p0, v1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->handleBacklitInit(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object v12, p0

    goto :goto_0

    :cond_1
    move-object v12, p0

    const/4 v4, 0x1

    const-wide/16 v5, 0x130

    const/4 v3, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v13

    const-string v1, "create(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    sget-boolean v8, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_fg_mask_mode:Z

    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    invoke-virtual {v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->getCode()I

    move-result v14

    move-object v2, v13

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v8

    move v8, v14

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$execute_backlit_hw_buf(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;Landroid/hardware/HardwareBuffer;Lcom/samsung/android/masteringnet/MasteringNetControls;IIZZI)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->setBacklitModeExtras(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V

    return-void
.end method

.method private final handleDngFileChange(Ljava/lang/String;ZIII)V
    .locals 3

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "input-fd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->orientation:I

    const-string v1, "input dng orientation: "

    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_denoise:Z

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prev_path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updating to new_path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    sput-boolean p2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_denoise:Z

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-static {p0, p3, p4, p5, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$read(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;IIIZ)I

    move-result p0

    sput p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    :cond_1
    return-void
.end method

.method private final handleNormalMode(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;IIZ)V
    .locals 12

    const/4 v3, 0x1

    const-wide/16 v4, 0x130

    const/4 v2, 0x1

    move v0, p2

    move v1, p3

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    sget-object v8, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    move-object v7, v0

    move v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$execute_hw_buf(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;Landroid/hardware/HardwareBuffer;Lcom/samsung/android/masteringnet/MasteringNetControls;IIZ)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->setNormalModeExtras(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V

    return-void
.end method

.method private final handletbdMode(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;IIZ)V
    .locals 0

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handletbdMode "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final histogramMasteringNet(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 9

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "histogramMasteringnet E: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mastering-target-width"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mastering-target-height"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "buffer allocated"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "buffer of image obtained"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/16 v8, 0x100

    move-object v3, v0

    move v4, v1

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$computehistogram(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;Ljava/nio/ByteBuffer;IIII)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mastering-hist-channels"

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mastering-hist-length"

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_0
    const-string p1, "histogramMasteringnet X"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final openDngFile(Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0

    return p0
.end method

.method private final rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Exif Rotation time: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private final runOC(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->init()V

    invoke-interface {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->release()V

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string v3, "No objects were detected."

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    sget-object v5, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->_objectInfo:Lcom/samsung/android/masteringnet/SingleLiveEvent;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Running-runOC captured object size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->detectFaceWithSEM(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    sput v4, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Running-runOC detected face, is_face_detcted="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, v4, v7}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->applyFaceBitmap(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Captured object size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->BacklitMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    if-ne p2, v1, :cond_5

    sget p2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    if-ne p2, v4, :cond_5

    sget-object p2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    sget v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->orientation:I

    const-string v2, "run OC orientation: "

    invoke-static {v1, v2, p2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->tartgetRotation:I

    const-string v2, "run OC tartgetRotation: "

    invoke-static {v1, v2, p2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->orientation:I

    sget v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->tartgetRotation:I

    const-string v3, "x"

    if-eq v1, v2, :cond_4

    const-string p1, "masteringnet size of fg_mask in after unrotation in kt "

    const/4 v2, 0x6

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v3, p2, v2}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    sget-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$copy_fgmask_mnnet(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;IILjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->getRotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v3, p2, v2}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    sget-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$copy_fgmask_mnnet(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;IILjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v4, "masteringnet size of fg_mask in kt "

    invoke-static {v4, v1, v3, p2, v2}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    sget-object p2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$copy_fgmask_mnnet(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;IILjava/nio/ByteBuffer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic runOC$default(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->runOC(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private final setBacklitModeExtras(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    sget v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    const-string v2, "masteringnet in setBacklitModeExtras "

    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getExposure()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mastering-target-exposure"

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getHighlight()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mastering-target-highlight"

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getShadow()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mastering-target-shadow"

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getBlack()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mastering-target-black"

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getWhite()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mastering-target-white"

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getExposure()F

    move-result p0

    float-to-int p0, p0

    sget-object p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getHighlight()F

    move-result p1

    float-to-int p1, p1

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {v1}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getShadow()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {v2}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getBlack()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {v3}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getWhite()F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "masteringnet in setBacklitModeExtras mastering-target-exposure "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "masteringnet in setBacklitModeExtras mastering-target-highlight "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "masteringnet in setBacklitModeExtras mastering-target-shadow "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "masteringnet in setBacklitModeExtras mastering-target-black "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "masteringnet in setBacklitModeExtras mastering-target-white "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->setNormalModeExtras(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V

    :goto_0
    return-void
.end method

.method private final setNormalModeExtras(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getHighlight()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "mastering-target-highlight"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getShadow()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "mastering-target-shadow"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getContrast()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "mastering-target-contrast"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getVibrance()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "mastering-target-vibrance"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->mn_controls:Lcom/samsung/android/masteringnet/MasteringNetControls;

    invoke-virtual {p0}, Lcom/samsung/android/masteringnet/MasteringNetControls;->getTemperature()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "mastering-target-temperature"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string p1, "NormalMode extras set"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setRotate(I)V
    .locals 0

    sput p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->tartgetRotation:I

    return-void
.end method

.method private final validateCCM(I)Z
    .locals 2

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string p1, "validateCCM E"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    const/4 v0, -0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "unknown parsing error"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    const-string p1, "CCM not found"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, -0x6

    if-ne p1, v0, :cond_2

    const-string p1, "file pointer not valid"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, -0x7

    if-ne p1, v0, :cond_3

    const-string p1, "ccm is corrupted"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "a valid DNG info"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final validateDNG(I)Z
    .locals 2

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string p1, "validateDNG E"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "not a valid linear RGB format"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    const-string p1, "not a valid dng"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "a valid linear RGB format"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final validateDevice(I)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string p1, "validateDevice E"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->ret_stat:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "not a Samsung Device"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "a valid  Samsung Device"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final applyFaceBitmap(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/media/face/SemFace;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string p0, "inputBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string v2, "applyFaceBitmap inputBitmap size in kt "

    const-string v3, "x"

    invoke-static {v2, p0, v3, v1, v0}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/media/face/SemFace;

    invoke-virtual {v1}, Lcom/samsung/android/media/face/SemFace;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final applyMaskToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "inputBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0xff

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_2
    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 3

    const-string v0, "fixture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/masteringnet/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masteringnet/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V

    .line 3
    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;->MasteringNet:Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;

    new-instance v1, Lcom/samsung/android/masteringnet/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/masteringnet/b;-><init>(Lcom/samsung/android/masteringnet/MasteringNetPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 4
    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;->AvailableMasteringNet:Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;

    new-instance v1, Lcom/samsung/android/masteringnet/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/masteringnet/b;-><init>(Lcom/samsung/android/masteringnet/MasteringNetPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 5
    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;->HistogramMasteringNet:Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;

    new-instance v1, Lcom/samsung/android/masteringnet/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/masteringnet/b;-><init>(Lcom/samsung/android/masteringnet/MasteringNetPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 6
    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;->SetAutomodeType:Lcom/samsung/android/masteringnet/MasteringNetPlugin$OpType;

    new-instance v1, Lcom/samsung/android/masteringnet/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/masteringnet/b;-><init>(Lcom/samsung/android/masteringnet/MasteringNetPlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 7
    new-instance v0, LE2/H;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setInitializer(Ljava/util/function/Consumer;)V

    .line 8
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDeInitializer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    return-void
.end method

.method public final createMaskFromBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const-string p0, "inputBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-lez v5, :cond_0

    const/16 v5, 0xff

    goto :goto_2

    :cond_0
    move v5, v2

    :goto_2
    invoke-static {v2, v2, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final finalize()V
    .locals 1

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string v0, "CMasteringnet finalize is called"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->semFaceDetection:Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-virtual {p0}, Lcom/samsung/android/media/face/SemFaceDetection;->release()V

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->TAG:Ljava/lang/String;

    const-string v0, "CMasteringnet release is called"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->Companion:Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;

    invoke-static {p0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;->access$deinit(Lcom/samsung/android/masteringnet/MasteringNetPlugin$Companion;)V

    const-string p0, ""

    sput-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->prev_path:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_init:Z

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_fg_mask_mode:Z

    sput p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->is_face_detected:I

    sget-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->NormalMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sput-object p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->auto_mode_type:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->context:Landroid/content/Context;

    return-void
.end method
