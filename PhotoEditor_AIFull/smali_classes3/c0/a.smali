.class public final enum Lc0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc0/a;

.field public static final enum DETECTOR_MODEL:Lc0/a;

.field public static final enum INSTANCE_SEG_MODEL:Lc0/a;

.field public static final enum INTERACTIVE_SEG_MODEL:Lc0/a;

.field public static final enum OBJECT_REMOVAL_MODEL:Lc0/a;

.field public static final enum SEGMENTATION_MODEL:Lc0/a;

.field public static final enum SPOT_FIXER_MODEL:Lc0/a;

.field public static final enum STYLE_MODEL:Lc0/a;


# instance fields
.field private assetModelName:Ljava/lang/String;

.field private final codeVersion:Ljava/lang/String;

.field private infoFileName:Ljava/lang/String;

.field private final modelPath:Ljava/lang/String;

.field private final modelToken:Ljava/lang/String;

.field private modelVersion:Ljava/lang/String;

.field private final providerAuthority:Ljava/lang/String;

.field private providerModelVersion:Ljava/lang/String;

.field private styleModelNames:[Ljava/lang/String;

.field private styleNames:[Ljava/lang/String;

.field private systemModelName:Ljava/lang/String;

.field private systemModelVersion:Ljava/lang/String;

.field private useGPU:Z

.field private useModelInputINT8:Z

.field private useSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, Lc0/a;

    const-string v5, "1.25.0813"

    const-string v6, "content://com.samsung.aimodelprovider.smartaiengine.AIProvider"

    const-string v1, "DETECTOR_MODEL"

    const/4 v3, 0x0

    const-string v2, "12-26_PhotoEditor_StyleTransfer_v1.0.0_HumanDetector"

    const-string v4, "style_transfer/db/"

    const/4 v8, 0x0

    const-string v7, "NONE"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lc0/a;->DETECTOR_MODEL:Lc0/a;

    new-instance v1, Lc0/a;

    const-string v15, "1.25.0813"

    const-string v16, "content://com.samsung.aimodelprovider.smartaiengine.AIProvider"

    const-string v11, "SEGMENTATION_MODEL"

    const/4 v13, 0x1

    const-string v12, "segmentation"

    const-string v14, "style_transfer/db/"

    const/16 v18, 0x0

    const-string v17, "NONE"

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lc0/a;->SEGMENTATION_MODEL:Lc0/a;

    new-instance v2, Lc0/a;

    sget-object v0, Lc0/c;->a:[Ljava/lang/String;

    invoke-direct {v2, v0}, Lc0/a;-><init>([Ljava/lang/String;)V

    sput-object v2, Lc0/a;->STYLE_MODEL:Lc0/a;

    new-instance v3, Lc0/a;

    const-string v15, "1.25.0813"

    const-string v16, "content://com.samsung.aimodelprovider.smartaiengine.AIProvider"

    const-string v11, "SPOT_FIXER_MODEL"

    const/4 v13, 0x3

    const-string v12, "inpainting"

    const-string v14, "inpainting/db/"

    const/16 v18, 0x1

    const-string v17, "spotfixer"

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lc0/a;->SPOT_FIXER_MODEL:Lc0/a;

    new-instance v4, Lc0/a;

    const-string v24, "1.25.1218"

    const-string v25, "content://com.samsung.aimodelprovider.objectremovalmodels.AIProvider"

    const-string v20, "OBJECT_REMOVAL_MODEL"

    const/16 v22, 0x4

    const-string v21, "objecteraser"

    const-string v23, "objectremoval/db/"

    const/16 v27, 0x1

    const-string v26, "objecteraser"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lc0/a;->OBJECT_REMOVAL_MODEL:Lc0/a;

    new-instance v5, Lc0/a;

    const-string v15, "1.25.1110"

    const-string v16, "content://com.samsung.aimodelprovider.objectremovalmodels.AIProvider"

    const-string v11, "INSTANCE_SEG_MODEL"

    const/4 v13, 0x5

    const-string v12, "instanceseg"

    const-string v14, "objectremoval/db/"

    const/16 v18, 0x0

    const-string v17, "NONE"

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lc0/a;->INSTANCE_SEG_MODEL:Lc0/a;

    new-instance v6, Lc0/a;

    const-string v24, "1.25.0813"

    const-string v25, "content://com.samsung.aimodelprovider.objectremovalmodels.AIProvider"

    const-string v20, "INTERACTIVE_SEG_MODEL"

    const/16 v22, 0x6

    const-string v21, "interactiveseg"

    const-string v23, "objectremoval/db/"

    const/16 v27, 0x0

    const-string v26, "NONE"

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, Lc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lc0/a;->INTERACTIVE_SEG_MODEL:Lc0/a;

    move-object v0, v9

    filled-new-array/range {v0 .. v6}, [Lc0/a;

    move-result-object v0

    sput-object v0, Lc0/a;->$VALUES:[Lc0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string p1, "0.0"

    iput-object p1, p0, Lc0/a;->systemModelVersion:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc0/a;->providerModelVersion:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc0/a;->useSystem:Z

    .line 5
    iput-object p2, p0, Lc0/a;->infoFileName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc0/a;->assetModelName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lc0/a;->systemModelName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lc0/a;->modelPath:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lc0/a;->codeVersion:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lc0/a;->providerAuthority:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, Lc0/a;->useGPU:Z

    .line 12
    iput-object p7, p0, Lc0/a;->modelToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 13
    const-string v0, "STYLE_MODEL"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    const-string v0, "0.0"

    iput-object v0, p0, Lc0/a;->systemModelVersion:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lc0/a;->providerModelVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc0/a;->useSystem:Z

    .line 17
    const-string v1, "style"

    iput-object v1, p0, Lc0/a;->infoFileName:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lc0/a;->styleNames:[Ljava/lang/String;

    .line 19
    sget-object p1, Lc0/c;->b:[Ljava/lang/String;

    iput-object p1, p0, Lc0/a;->styleModelNames:[Ljava/lang/String;

    .line 20
    const-string p1, "style_transfer/db/"

    iput-object p1, p0, Lc0/a;->modelPath:Ljava/lang/String;

    .line 21
    const-string p1, "1.25.0813"

    iput-object p1, p0, Lc0/a;->codeVersion:Ljava/lang/String;

    .line 22
    const-string p1, "content://com.samsung.aimodelprovider.smartaiengine.AIProvider"

    iput-object p1, p0, Lc0/a;->providerAuthority:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lc0/a;->useGPU:Z

    .line 24
    const-string p1, "styletransfer"

    iput-object p1, p0, Lc0/a;->modelToken:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc0/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/a;->providerAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/a;
    .locals 1

    const-class v0, Lc0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/a;

    return-object p0
.end method

.method public static values()[Lc0/a;
    .locals 1

    sget-object v0, Lc0/a;->$VALUES:[Lc0/a;

    invoke-virtual {v0}, [Lc0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " system = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a;->systemModelVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a;->providerModelVersion:Ljava/lang/String;

    const-string v2, "SPE_AMCommonUtils"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/a;->systemModelVersion:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v6, p0, Lc0/a;->providerModelVersion:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v6, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v4, :cond_1

    if-lt v1, v0, :cond_1

    :goto_0
    iput-boolean v3, p0, Lc0/a;->useSystem:Z

    goto :goto_1

    :cond_1
    iput-boolean v5, p0, Lc0/a;->useSystem:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " useSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc0/a;->useSystem:Z

    invoke-static {v0, p0, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const-string v1, ".tflite"

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/a;->assetModelName:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/a;->styleModelNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/a;->codeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc0/c;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/a;->infoFileName:Ljava/lang/String;

    const-string v1, ".info"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(IZ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc0/c;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v1, ".tflite"

    if-ne p1, p2, :cond_0

    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lc0/a;->systemModelName:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lc0/a;->styleModelNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {p2, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/a;->modelToken:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/a;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final l()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/a;->styleNames:[Ljava/lang/String;

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const-string v1, ".tflite"

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/a;->systemModelName:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/a;->styleModelNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lc0/a;->useGPU:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lc0/a;->useSystem:Z

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setModelName: "

    const-string v1, "SPE_AMCommonUtils"

    invoke-static {v0, p1, v1}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc0/a;->assetModelName:Ljava/lang/String;

    iput-object p1, p0, Lc0/a;->systemModelName:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "SPE_AMCommonUtils"

    const-string v1, "setModelNameAsDefault for Style"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc0/a;->styleNames:[Ljava/lang/String;

    iput-object v0, p0, Lc0/a;->styleModelNames:[Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/a;->useModelInputINT8:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gpu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/a;->useGPU:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->providerModelVersion:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->systemModelVersion:Ljava/lang/String;

    return-void
.end method
