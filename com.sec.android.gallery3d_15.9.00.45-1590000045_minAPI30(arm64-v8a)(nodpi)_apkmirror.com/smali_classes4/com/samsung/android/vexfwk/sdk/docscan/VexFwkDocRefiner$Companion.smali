.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "STREAM_ID_INPUT_IMAGE",
        "",
        "STREAM_ID_OUTPUT_IMAGE",
        "isAvailable",
        "",
        "isAvailable$annotations",
        "()Z",
        "capabilities",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->capabilities$lambda$1$lambda$0()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final capabilities$lambda$1$lambda$0()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final capabilities()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 6

    .line 1
    sget-object p0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DOCUMENT_REFINEMENT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOC_REFINER_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DOC_REFINER_CAPABILITIES;

    .line 8
    .line 9
    new-instance v1, Lih3;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lih3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x3f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "capabilities : "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$isAvailable$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
