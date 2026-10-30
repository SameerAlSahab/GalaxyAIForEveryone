.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


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
        "LI3/p;",
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

.field private static final availableUpsampleFactors$delegate:LI3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI3/e;"
        }
    .end annotation
.end field

.field private static final isAvailable$delegate:LI3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI3/e;"
        }
    .end annotation
.end field


# instance fields
.field private final sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    const-string v0, "VexFwkFrcRunner"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->TAG:Ljava/lang/String;

    new-instance v0, LI0/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LI0/b;-><init>(I)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable$delegate:LI3/e;

    new-instance v0, LI0/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LI0/b;-><init>(I)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors$delegate:LI3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    return-void
.end method

.method public static final synthetic access$getAvailableUpsampleFactors$delegate$cp()LI3/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors$delegate:LI3/e;

    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()LI3/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable$delegate:LI3/e;

    return-object v0
.end method

.method private static final availableUpsampleFactors_delegate$lambda$10()[I
    .locals 5

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FRC_AVAILABLE_UPSAMPLE_FACTORS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FRC_AVAILABLE_UPSAMPLE_FACTORS;

    new-instance v3, Lcom/google/gson/internal/c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private static final availableUpsampleFactors_delegate$lambda$10$lambda$9()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public static synthetic c()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors_delegate$lambda$10$lambda$9()[I

    move-result-object v0

    return-object v0
.end method

.method private static final configure$lambda$3(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)LI3/p;
    .locals 11

    move-object/from16 v0, p6

    const-string v1, "$this$configureWith"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    new-instance v10, Lz0/a;

    const/4 v9, 0x1

    move-object v2, v10

    move v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lz0/a;-><init>(IILandroid/view/Surface;IIFI)V

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/b;)V

    sget-object v0, LI3/p;->a:LI3/p;

    return-object v0
.end method

.method private static final configure$lambda$3$lambda$2(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)LI3/p;
    .locals 19

    move-object/from16 v10, p6

    const-string v0, "$this$createSession"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->SURFACE:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    sget-object v12, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    const/16 v6, 0x23

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p6

    move-object v2, v11

    move-object v3, v12

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    const/4 v1, 0x1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    new-instance v0, Lz0/b;

    move-object v13, v0

    move/from16 v14, p3

    move/from16 v15, p0

    move/from16 v16, p1

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v13 .. v18}, Lz0/b;-><init>(IIIIF)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(LW3/b;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    sget-object v0, LI3/p;->a:LI3/p;

    return-object v0
.end method

.method private static final configure$lambda$3$lambda$2$lambda$1(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;
    .locals 1

    const-string v0, "$this$setConfigMetadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_FORMAT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_FORMAT;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p5, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public static synthetic e(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)LI3/p;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvailableUpsampleFactors()[I
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method

.method private static final isAvailable_delegate$lambda$8()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable_delegate$lambda$8()Z

    move-result v0

    return v0
.end method

.method public static synthetic r()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors_delegate$lambda$10()[I

    move-result-object v0

    return-object v0
.end method

.method private static final run$lambda$5(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;
    .locals 1

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRC_STATUS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRC_STATUS;

    invoke-virtual {p3, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->run$lambda$5(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)LI3/p;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3$lambda$2(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3$lambda$2$lambda$1(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configure(IIILandroid/view/Surface;IF)Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    new-instance v8, Lz0/a;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p1

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lz0/a;-><init>(IILandroid/view/Surface;IIFI)V

    invoke-virtual {p0, p0, v8}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LW3/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;

    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getId()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final run(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V
    .locals 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-ne p2, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ltz v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;-><init>()V

    invoke-static {v0, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v0

    new-instance v1, Lz0/c;

    invoke-direct {v1, p1, p2, p3}, Lz0/c;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V

    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LW3/b;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lg1/S;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lg1/S;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported upsample factor: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Available factors are "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
