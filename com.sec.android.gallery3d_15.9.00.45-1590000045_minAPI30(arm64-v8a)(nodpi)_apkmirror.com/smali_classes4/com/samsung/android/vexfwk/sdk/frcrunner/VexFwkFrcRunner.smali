.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "",
        "format",
        "width",
        "height",
        "Landroid/view/Surface;",
        "outputSurface",
        "rotationDegree",
        "",
        "inputFrameRate",
        "configure",
        "(IIILandroid/view/Surface;IF)Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;",
        "Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;",
        "status",
        "upsampleFactor",
        "outputFrameRate",
        "Llz3;",
        "run",
        "(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V",
        "com/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1",
        "sessionCallback",
        "Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;",
        "getInputSurface",
        "()Landroid/view/Surface;",
        "inputSurface",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

.field private static final STREAM_ID_INPUT_SURFACE:I = 0x0

.field private static final STREAM_ID_OUTPUT_SURFACE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final availableUpsampleFactors$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field

.field private static final isAvailable$delegate:Lzt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt1;"
        }
    .end annotation
.end field


# instance fields
.field private final sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkFrcRunner"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lw43;

    .line 14
    .line 15
    const/16 v1, 0xa

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
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable$delegate:Lzt1;

    .line 26
    .line 27
    new-instance v0, Lw43;

    .line 28
    .line 29
    const/16 v1, 0xb

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
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors$delegate:Lzt1;

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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getAvailableUpsampleFactors$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Lzt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable$delegate:Lzt1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final availableUpsampleFactors_delegate$lambda$10()[I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FRC_AVAILABLE_UPSAMPLE_FACTORS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FRC_AVAILABLE_UPSAMPLE_FACTORS;

    .line 6
    .line 7
    new-instance v3, Lih3;

    .line 8
    .line 9
    const/16 v4, 0x17

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
    check-cast v0, [I

    .line 19
    .line 20
    return-object v0
.end method

.method private static final availableUpsampleFactors_delegate$lambda$10$lambda$9()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method private static final configure$lambda$3(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)Llz3;
    .locals 9

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 5
    .line 6
    new-instance v1, Lb24;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Lb24;-><init>(IILandroid/view/Surface;IIFI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lbx0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llz3;->a:Llz3;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final configure$lambda$3$lambda$2(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 16

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->SURFACE:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 5
    .line 6
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 7
    .line 8
    const/16 v8, 0x40

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v6, 0x23

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move/from16 v4, p0

    .line 16
    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v10, Lc24;

    .line 31
    .line 32
    move/from16 v12, p0

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    move/from16 v11, p3

    .line 37
    .line 38
    move/from16 v14, p4

    .line 39
    .line 40
    move/from16 v15, p5

    .line 41
    .line 42
    invoke-direct/range {v10 .. v15}, Lc24;-><init>(IIIIF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(Lbx0;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Llz3;->a:Llz3;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final configure$lambda$3$lambda$2$lambda$1(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_FORMAT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_FORMAT;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p5, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;

    .line 14
    .line 15
    new-instance v0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Llz3;->a:Llz3;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic d()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors_delegate$lambda$10$lambda$9()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)Llz3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable_delegate$lambda$8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors_delegate$lambda$10()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getAvailableUpsampleFactors()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->run$lambda$5(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3$lambda$2(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final isAvailable_delegate$lambda$8()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

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

.method public static synthetic k(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3$lambda$2$lambda$1(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final run$lambda$5(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRC_STATUS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRC_STATUS;

    .line 5
    .line 6
    invoke-virtual {p3, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Llz3;->a:Llz3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final configure(IIILandroid/view/Surface;IF)Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
    .locals 8

    .line 1
    new-instance v0, Lb24;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move v4, p1

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lb24;-><init>(IILandroid/view/Surface;IIFI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getStreams()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final run(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lfd;->o0(I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ld24;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Ld24;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lbx0;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    invoke-static {p1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p1, "Unsupported upsample factor: "

    .line 85
    .line 86
    const-string p3, ". Available factors are "

    .line 87
    .line 88
    invoke-static {p2, p1, p3, p0}, Lha2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lp10;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
