.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;,
        Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u001d\u0018\u0000 !2\u00020\u0001:\u0003!\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017R,\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u001a0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "Landroid/media/Image;",
        "image",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;",
        "callback",
        "Llz3;",
        "detectDocumentImpl",
        "(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V",
        "T",
        "buffer",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
        "(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;",
        "opType",
        "configure",
        "(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;)V",
        "detectDocument",
        "(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ltk2;",
        "requestMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "com/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1",
        "sessionCallback",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;",
        "Companion",
        "DetectResult",
        "Callback",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

.field private static final STREAM_ID_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field

.field private static final supportedOperationTypes$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field


# instance fields
.field private opType:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

.field private final requestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ltk2;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionCallback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkDocDetector"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lw43;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lw43;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Loq3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->isAvailable$delegate:Lzt1;

    .line 26
    .line 27
    new-instance v0, Lw43;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lw43;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Loq3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->supportedOperationTypes$delegate:Lzt1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;->CAMERA_PREVIEW:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->opType:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getRequestMap$p(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSupportedOperationTypes$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->supportedOperationTypes$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->isAvailable$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final configure$lambda$3(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Llz3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 5
    .line 6
    new-instance v1, La24;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, La24;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lbx0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final configure$lambda$3$lambda$2(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La24;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La24;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(Lbx0;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 14
    .line 15
    sget-object v5, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 16
    .line 17
    const/16 v10, 0x78

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 27
    .line 28
    .line 29
    sget-object p0, Llz3;->a:Llz3;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final configure$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_DOCUMENT_DETECTION_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$SESSION_DOCUMENT_DETECTION_TYPE;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Llz3;->a:Llz3;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final createDetectResult(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->access$createDetectResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->supportedOperationTypes_delegate$lambda$14()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final detectDocumentImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lhm;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final detectDocumentImpl(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "detectDocumentImpl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/media/Image;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->getRequestFrameNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ltk2;

    .line 62
    .line 63
    invoke-direct {v3, p2, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v2, "Failed to process request"

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ld33;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;->onDetected(Landroid/media/Image;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    invoke-static {v1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "detectDocumentImpl X"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-static {v1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private static final detectDocumentImpl$lambda$11(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "detectDocumentImpl E"

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
    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

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
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 45
    .line 46
    :try_start_1
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->access$createDetectResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {p1, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "detectDocumentImpl X"

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {p1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Failed to process request : "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static synthetic e(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->configure$lambda$3$lambda$2(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl$lambda$11(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->configure$lambda$3(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getSupportedOperationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->getSupportedOperationTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->configure$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->isAvailable_delegate$lambda$12()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final isAvailable_delegate$lambda$12()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->supportedOperationTypes_delegate$lambda$14$lambda$13()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final supportedOperationTypes_delegate$lambda$14()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_DETECTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOCUMENT_DETECTION_SUPPORTED_TYPES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOCUMENT_DETECTION_SUPPORTED_TYPES;

    .line 6
    .line 7
    new-instance v3, Lih3;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lih3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final supportedOperationTypes_delegate$lambda$14$lambda$13()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;->CAMERA_PREVIEW:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 10
    .line 11
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lrl0;->f:Lrl0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final configure()V
    .locals 1

    .line 64
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;->CAMERA_PREVIEW:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->configure(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;)V

    return-void
.end method

.method public final configure(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->getSupportedOperationTypes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->opType:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 17
    .line 18
    new-instance v0, La24;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, v1}, La24;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->getSupportedOperationTypes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Unsupported operation type "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", supported types are "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final detectDocument(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->opType:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;->STILL_CAPTURE:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    const-string p0, "Invalid operation type is set in configure"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final detectDocument(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->opType:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;->CAMERA_PREVIEW:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    if-ne v0, v1, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    const-string p0, "Invalid operation type is set in configure"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final detectDocument(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V
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
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->opType:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;->CAMERA_PREVIEW:Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Invalid operation type is set in configure"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld33;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;->onDetected(Landroid/media/Image;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->detectDocumentImpl(Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
