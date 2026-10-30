.class public final enum Lg0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg0/a;

.field public static final enum AILASSO_MATTING_MODEL:Lg0/a;

.field public static final enum AILASSO_MODEL:Lg0/a;

.field public static final enum AILASSO_TOUCH_MODEL:Lg0/a;


# instance fields
.field private assetModelName:Ljava/lang/String;

.field private final codeVersion:Ljava/lang/String;

.field private infoFileName:Ljava/lang/String;

.field private final modelPath:Ljava/lang/String;

.field private final modelToken:Ljava/lang/String;

.field private modelVersion:Ljava/lang/String;

.field private final providerAuthority:Ljava/lang/String;

.field private providerModelVersion:Ljava/lang/String;

.field private systemModelName:Ljava/lang/String;

.field private systemModelVersion:Ljava/lang/String;

.field private useGPU:Z

.field private useSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, Lg0/a;

    const/4 v8, 0x0

    const-string v7, "ailasso"

    const-string v1, "AILASSO_MODEL"

    const/4 v3, 0x0

    const-string v2, "ailasso"

    const-string v4, "ailasso/db/"

    const-string v5, "1.25.0915"

    const-string v6, "content://com.samsung.aimodelprovider.smartaiengine.AIProvider"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lg0/a;->AILASSO_MODEL:Lg0/a;

    new-instance v0, Lg0/a;

    const/16 v18, 0x0

    const-string v17, "ailassotouch"

    const-string v11, "AILASSO_TOUCH_MODEL"

    const/4 v13, 0x1

    const-string v12, "interactiveseg"

    const-string v14, "objectremoval/db/"

    const-string v15, "1.25.0813"

    const-string v16, "content://com.samsung.aimodelprovider.objectremovalmodels.AIProvider"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lg0/a;->AILASSO_TOUCH_MODEL:Lg0/a;

    new-instance v1, Lg0/a;

    const/16 v27, 0x1

    const-string v26, "ailassomatting"

    const-string v20, "AILASSO_MATTING_MODEL"

    const/16 v22, 0x2

    const-string v21, "ailassomatting"

    const-string v23, "ailassomatting/db/"

    const-string v24, "1.25.0813"

    const-string v25, "content://com.samsung.aimodelprovider.smartaiengine.AIProvider"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lg0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lg0/a;->AILASSO_MATTING_MODEL:Lg0/a;

    filled-new-array {v9, v0, v1}, [Lg0/a;

    move-result-object v0

    sput-object v0, Lg0/a;->$VALUES:[Lg0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "0.0"

    iput-object p1, p0, Lg0/a;->systemModelVersion:Ljava/lang/String;

    iput-object p1, p0, Lg0/a;->providerModelVersion:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0/a;->useSystem:Z

    iput-object p2, p0, Lg0/a;->infoFileName:Ljava/lang/String;

    iput-object p2, p0, Lg0/a;->assetModelName:Ljava/lang/String;

    iput-object p2, p0, Lg0/a;->systemModelName:Ljava/lang/String;

    iput-object p4, p0, Lg0/a;->modelPath:Ljava/lang/String;

    iput-object p5, p0, Lg0/a;->codeVersion:Ljava/lang/String;

    iput-object p6, p0, Lg0/a;->providerAuthority:Ljava/lang/String;

    iput-boolean p8, p0, Lg0/a;->useGPU:Z

    iput-object p7, p0, Lg0/a;->modelToken:Ljava/lang/String;

    return-void
.end method

.method public static a(Lg0/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg0/a;->providerAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/a;
    .locals 1

    const-class v0, Lg0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/a;

    return-object p0
.end method

.method public static values()[Lg0/a;
    .locals 1

    sget-object v0, Lg0/a;->$VALUES:[Lg0/a;

    invoke-virtual {v0}, [Lg0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/a;

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

    iget-object v1, p0, Lg0/a;->systemModelVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/a;->providerModelVersion:Ljava/lang/String;

    const-string v2, "SPE_AILassoUtils"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/a;->systemModelVersion:Ljava/lang/String;

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

    iget-object v6, p0, Lg0/a;->providerModelVersion:Ljava/lang/String;

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
    iput-boolean v3, p0, Lg0/a;->useSystem:Z

    goto :goto_1

    :cond_1
    iput-boolean v5, p0, Lg0/a;->useSystem:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " useSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lg0/a;->useSystem:Z

    invoke-static {v0, p0, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg0/a;->assetModelName:Ljava/lang/String;

    const-string v1, ".tflite"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg0/a;->codeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg0/b;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/a;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lg0/a;->g()Ljava/lang/String;

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

    iget-object p0, p0, Lg0/a;->infoFileName:Ljava/lang/String;

    const-string v1, ".info"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg0/b;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/a;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lg0/a;->systemModelName:Ljava/lang/String;

    const-string v1, ".tflite"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg0/a;->modelToken:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg0/a;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lg0/a;->systemModelName:Ljava/lang/String;

    const-string v1, ".tflite"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lg0/a;->useGPU:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lg0/a;->useSystem:Z

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setModelName: "

    const-string v1, "SPE_AILassoUtils"

    invoke-static {v0, p1, v1}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lg0/a;->assetModelName:Ljava/lang/String;

    iput-object p1, p0, Lg0/a;->systemModelName:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gpu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lg0/a;->useGPU:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg0/a;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg0/a;->providerModelVersion:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg0/a;->systemModelVersion:Ljava/lang/String;

    return-void
.end method
