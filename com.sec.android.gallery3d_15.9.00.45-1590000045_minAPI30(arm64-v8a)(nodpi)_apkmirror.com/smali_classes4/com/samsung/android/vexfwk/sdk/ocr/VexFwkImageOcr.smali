.class public final Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008H\u0002\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008H\u0002\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "hasTextImpl",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "T",
        "buffer",
        "(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;",
        "recognizeImpl",
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
        "processResult",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "hasText",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroid/media/Image;",
        "recognize",
        "Companion",
        "Result",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final capabilities$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageOcr"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->isAvailable:Z

    .line 22
    .line 23
    new-instance v0, Lw43;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lw43;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Loq3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities$delegate:Lzt1;

    .line 36
    .line 37
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

.method public static final synthetic access$getCapabilities$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final capabilities_delegate$lambda$18()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_CAPABILITIES;

    .line 8
    .line 9
    new-instance v2, Lih3;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lih3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "capabilities : "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private static final capabilities_delegate$lambda$18$lambda$16$lambda$15()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Llz3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 5
    .line 6
    new-instance v1, Li63;

    .line 7
    .line 8
    const/16 v2, 0x15

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
    sget-object p0, Llz3;->a:Llz3;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl$lambda$14$lambda$9(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities_delegate$lambda$18$lambda$16$lambda$15()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl$lambda$8(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl$lambda$8$lambda$2(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->getCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lh24;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final hasTextImpl$lambda$8(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hasTextImpl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Li63;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v3}, Li63;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lbx0;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 71
    .line 72
    sget-object v3, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget p0, v3, p0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne p0, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_HAS_TEXT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_HAS_TEXT;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "hasTextImpl X"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {p1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Failed to process request : "

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private static final hasTextImpl$lambda$8$lambda$2(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->HAS_TEXT:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Llz3;->a:Llz3;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl$lambda$14(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic k()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities_delegate$lambda$18()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "No result metadata found!"

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 94
    .line 95
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$SuccessWithData;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->toResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$SuccessWithData;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 112
    .line 113
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method private final recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lh24;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final recognizeImpl$lambda$14(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "recognizeV2Impl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Li63;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Li63;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lbx0;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v2}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 56
    .line 57
    :try_start_1
    invoke-direct {p1, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v1, v2}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "recognizeV2Impl X"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {v1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Failed to process request: "

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private static final recognizeImpl$lambda$14$lambda$9(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->RECOGNIZE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_VERSION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_VERSION;

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion;->RESULT_V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Llz3;->a:Llz3;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
    .locals 2

    .line 1
    new-instance v0, Li63;

    .line 2
    .line 3
    const/16 v1, 0x16

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
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hasText(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hasText(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final recognize(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
