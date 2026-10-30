.class public final enum Lc0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc0/d;

.field public static final enum REFLECTION_EVALUATOR_MODEL:Lc0/d;

.field public static final enum REFLECTION_REMOVAL_MODEL:Lc0/d;

.field public static final enum SHADOW_MASK_EXTRACTOR_MODEL:Lc0/d;

.field public static final enum SHADOW_REMOVAL_MODEL:Lc0/d;


# instance fields
.field private final assetModelName:Ljava/lang/String;

.field private final codeVersion:Ljava/lang/String;

.field private final modelPath:Ljava/lang/String;

.field private modelVersion:Ljava/lang/String;

.field private final providerAuthority:Ljava/lang/String;

.field private providerModelVersion:Ljava/lang/String;

.field private final systemModelName:Ljava/lang/String;

.field private systemModelVersion:Ljava/lang/String;

.field private useGPU:Z

.field private useModelInputINT8:Z

.field private useSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lc0/d;

    const-string v4, "shadowremoval/db/"

    const/4 v5, 0x1

    const-string v1, "SHADOW_REMOVAL_MODEL"

    const/4 v2, 0x0

    const-string v3, "shadow_removal"

    const-string v6, "content://com.samsung.aimodelprovider.shadowremovalmodels.AIProvider"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v7, Lc0/d;->SHADOW_REMOVAL_MODEL:Lc0/d;

    new-instance v0, Lc0/d;

    const-string v12, "shadowremoval/db/"

    const/4 v13, 0x0

    const-string v9, "SHADOW_MASK_EXTRACTOR_MODEL"

    const/4 v10, 0x1

    const-string v11, "shadow_maskextractor"

    const-string v14, "content://com.samsung.aimodelprovider.shadowremovalmodels.AIProvider"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lc0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lc0/d;->SHADOW_MASK_EXTRACTOR_MODEL:Lc0/d;

    new-instance v1, Lc0/d;

    const-string v19, "reflectionremoval/db/"

    const/16 v20, 0x1

    const-string v16, "REFLECTION_REMOVAL_MODEL"

    const/16 v17, 0x2

    const-string v18, "reflection_removal"

    const-string v21, "content://com.samsung.aimodelprovider.reflectionremovalmodels.AIProvider"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lc0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lc0/d;->REFLECTION_REMOVAL_MODEL:Lc0/d;

    new-instance v2, Lc0/d;

    const-string v12, "reflectionremoval/db/"

    const-string v9, "REFLECTION_EVALUATOR_MODEL"

    const/4 v10, 0x3

    const-string v11, "reflection_evaluator"

    const-string v14, "content://com.samsung.aimodelprovider.reflectionremovalmodels.AIProvider"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lc0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lc0/d;->REFLECTION_EVALUATOR_MODEL:Lc0/d;

    filled-new-array {v7, v0, v1, v2}, [Lc0/d;

    move-result-object v0

    sput-object v0, Lc0/d;->$VALUES:[Lc0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "4.0"

    iput-object p1, p0, Lc0/d;->modelVersion:Ljava/lang/String;

    const-string p1, "0.0"

    iput-object p1, p0, Lc0/d;->systemModelVersion:Ljava/lang/String;

    iput-object p1, p0, Lc0/d;->providerModelVersion:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc0/d;->useSystem:Z

    iput-object p3, p0, Lc0/d;->assetModelName:Ljava/lang/String;

    iput-object p3, p0, Lc0/d;->systemModelName:Ljava/lang/String;

    iput-object p4, p0, Lc0/d;->modelPath:Ljava/lang/String;

    const-string p1, "1.24.0710"

    iput-object p1, p0, Lc0/d;->codeVersion:Ljava/lang/String;

    iput-boolean p5, p0, Lc0/d;->useGPU:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0/d;->useModelInputINT8:Z

    iput-object p6, p0, Lc0/d;->providerAuthority:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc0/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/d;->providerAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/d;
    .locals 1

    const-class v0, Lc0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/d;

    return-object p0
.end method

.method public static values()[Lc0/d;
    .locals 1

    sget-object v0, Lc0/d;->$VALUES:[Lc0/d;

    invoke-virtual {v0}, [Lc0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/d;

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

    iget-object v1, p0, Lc0/d;->systemModelVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/d;->providerModelVersion:Ljava/lang/String;

    const-string v2, "SPE_AMShadowReflectionUtils"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/d;->systemModelVersion:Ljava/lang/String;

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

    iget-object v6, p0, Lc0/d;->providerModelVersion:Ljava/lang/String;

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
    iput-boolean v3, p0, Lc0/d;->useSystem:Z

    goto :goto_1

    :cond_1
    iput-boolean v5, p0, Lc0/d;->useSystem:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " useSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc0/d;->useSystem:Z

    invoke-static {v0, p0, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/d;->assetModelName:Ljava/lang/String;

    const-string v1, ".tflite"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/d;->codeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc0/c;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/d;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lc0/d;->systemModelName:Ljava/lang/String;

    const-string v1, ".info"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/d;->systemModelName:Ljava/lang/String;

    const-string v1, ".info"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc0/c;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/d;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lc0/d;->systemModelName:Ljava/lang/String;

    const-string v1, ".tflite"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/d;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc0/d;->systemModelName:Ljava/lang/String;

    const-string v1, ".tflite"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lc0/d;->useGPU:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lc0/d;->useSystem:Z

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/d;->useModelInputINT8:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gpu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/d;->useGPU:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/d;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/d;->providerModelVersion:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/d;->systemModelVersion:Ljava/lang/String;

    return-void
.end method
