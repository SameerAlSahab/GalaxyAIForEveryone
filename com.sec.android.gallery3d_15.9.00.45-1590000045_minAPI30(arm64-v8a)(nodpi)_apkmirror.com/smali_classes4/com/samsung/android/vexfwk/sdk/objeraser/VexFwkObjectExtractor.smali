.class public final Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "extractObject",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "touchCoordinateX",
        "",
        "touchCoordinateY",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_MASK:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkObjectExtractor"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->isAvailable:Z

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
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)Llz3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 5
    .line 6
    new-instance v1, Ll24;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Ll24;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lbx0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
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
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->MASK:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p0, Llz3;->a:Llz3;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->extractObject$lambda$7(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final extractObject$lambda$7(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)[I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "extractObject E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v3, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Le1;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {p2, v2, v1}, Le1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lbx0;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_EXTRACTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    invoke-static {p1, v4}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    instance-of p1, p2, Ld33;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->close()V

    .line 83
    .line 84
    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toIntArray()[I

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {p0, v4}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "extractObject X"

    .line 93
    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    :catchall_3
    move-exception p2

    .line 108
    invoke-static {p1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method private static final extractObject$lambda$7$lambda$2(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;

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

.method public static synthetic f(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->extractObject$lambda$7$lambda$2(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)Llz3;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;
    .locals 2

    .line 1
    new-instance v0, Ll24;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ll24;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 12
    .line 13
    return-object p0
.end method

.method public final extractObject(Landroid/graphics/Bitmap;FF)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "FF)",
            "Ljava/util/concurrent/CompletableFuture<",
            "[I>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo24;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p1, p0}, Lo24;-><init>(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
