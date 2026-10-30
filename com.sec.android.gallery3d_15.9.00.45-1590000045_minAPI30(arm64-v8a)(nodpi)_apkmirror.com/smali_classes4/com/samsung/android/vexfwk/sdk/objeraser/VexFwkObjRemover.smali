.class public final Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "inputBitmap",
        "maskBitmap",
        "Landroid/graphics/Rect;",
        "roi",
        "Le33;",
        "removeObjectInternal-0E7RQCE",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Object;",
        "removeObjectInternal",
        "Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;",
        "mode",
        "Llz3;",
        "configure",
        "(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;)V",
        "bitmap",
        "",
        "mask",
        "Ljava/util/concurrent/CompletableFuture;",
        "removeObject",
        "(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Ljava/util/concurrent/CompletableFuture;",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_INPUT_MASK:I = 0x1

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field

.field private static final supportedModes$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkObjRemover"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lw43;

    .line 14
    .line 15
    const/16 v1, 0xf

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
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable$delegate:Lzt1;

    .line 26
    .line 27
    new-instance v0, Lw43;

    .line 28
    .line 29
    const/16 v1, 0x10

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
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes$delegate:Lzt1;

    .line 40
    .line 41
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

.method public static final synthetic access$getSupportedModes$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic configure$default(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;->LOW_QUALITY:Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final configure$lambda$2(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;)Llz3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 5
    .line 6
    new-instance v1, Lf24;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lf24;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;I)V

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

.method private static final configure$lambda$2$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-object p1, v3

    .line 21
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->MASK:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lf24;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p1, p0, v1}, Lf24;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(Lbx0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Llz3;->a:Llz3;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final configure$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OBJECT_REMOVER_MODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OBJECT_REMOVER_MODE;

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

.method public static synthetic d(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->removeObject$lambda$8(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable_delegate$lambda$9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes_delegate$lambda$11$lambda$10()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure$lambda$2(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->getSupportedModes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->supportedModes_delegate$lambda$11()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final isAvailable_delegate$lambda$9()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

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

.method public static synthetic k(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure$lambda$2$lambda$1(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final removeObject$lambda$8(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeObject E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p3, p1, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->removeObjectInternal-0E7RQCE(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string v2, " -> "

    .line 55
    .line 56
    const-string v3, "removeObject : "

    .line 57
    .line 58
    const-string v4, "x"

    .line 59
    .line 60
    invoke-static {p2, p3, v3, v4, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string p0, "removeObject X"

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private final removeObjectInternal-0E7RQCE(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p2, v2, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    :try_start_2
    invoke-static {p2, v4}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p0, Ld33;

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :try_start_4
    invoke-static {p0, v4}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    :try_start_6
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_0
    :goto_0
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 97
    .line 98
    sget-object p2, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 99
    .line 100
    if-ne p0, p2, :cond_1

    .line 101
    .line 102
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const-string p0, "Failed to remove object"

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_8
    invoke-static {p2, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    :goto_1
    new-instance p1, Ld33;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static final supportedModes_delegate$lambda$11()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->OBJECT_REMOVAL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_OBJECT_REMOVER_SUPPORTED_MODES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_OBJECT_REMOVER_SUPPORTED_MODES;

    .line 6
    .line 7
    new-instance v3, Ln24;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Ln24;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final supportedModes_delegate$lambda$11$lambda$10()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;->LOW_QUALITY:Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;

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
.method public final configure(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->Companion:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover$Companion;->getSupportedModes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf24;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lf24;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final removeObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lud3;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lud3;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
