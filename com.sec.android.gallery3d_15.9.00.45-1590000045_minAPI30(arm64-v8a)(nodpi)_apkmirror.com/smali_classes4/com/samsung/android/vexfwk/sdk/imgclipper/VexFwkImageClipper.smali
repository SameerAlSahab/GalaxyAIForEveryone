.class public final Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;,
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;,
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;,
        Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "objectCapture",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "objectCaptureSuccess",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "objectCaptureClipResult",
        "clipperInfo",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;",
        "populateClipBitmap",
        "Companion",
        "ClipBitmap",
        "ClipResult",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->Companion:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageClipper"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_CLIPPER:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->isAvailable:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Llz3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_CLIPPER:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 5
    .line 6
    new-instance v1, Li63;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Li63;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lbx0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llz3;->a:Llz3;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 5
    .line 6
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 7
    .line 8
    const/16 v8, 0x78

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 22
    .line 23
    .line 24
    sget-object p0, Llz3;->a:Llz3;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->objectCapture$lambda$8(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->Companion:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final objectCapture$lambda$8(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "objectCapture E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_CLIPPER:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 57
    .line 58
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 59
    .line 60
    if-ne p0, v3, :cond_0

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->objectCaptureSuccess(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v1, v2}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "objectCapture X"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Failed to capture object"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-static {v1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Failed to process request : "

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private final objectCaptureClipResult(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->populateClipBitmap(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->ERR_NO_OBJECT:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;-><init>(Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final objectCaptureSuccess(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_CLIPPER_INFO;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_CLIPPER_INFO;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getResultCode()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->objectCaptureClipResult(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getResultCode()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;-><init>(Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Error;-><init>(Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private final populateClipBitmap(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
    .locals 11

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResults()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, v0

    .line 20
    move v5, v1

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamId()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v3, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    .line 92
    .line 93
    sget-object v4, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v4, v7, v1, v8, v2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getSingleRect()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v7}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    move v4, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v9, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    .line 116
    .line 117
    sget-object v10, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v10, v7, v1, v8, v2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v5, 0x1

    .line 135
    .line 136
    aget-object v5, v8, v5

    .line 137
    .line 138
    invoke-direct {v9, v7, v5}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v5, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v3, p0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;-><init>(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;
    .locals 2

    .line 1
    new-instance v0, Li63;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    .line 13
    .line 14
    return-object p0
.end method

.method public final objectCapture(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
