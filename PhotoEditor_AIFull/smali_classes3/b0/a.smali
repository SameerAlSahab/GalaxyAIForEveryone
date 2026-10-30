.class public final enum Lb0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb0/a;

.field public static final enum SUPER_RESOLUTION_MODEL:Lb0/a;


# instance fields
.field private final assetModelName:Ljava/lang/String;

.field private final codeVersion:Ljava/lang/String;

.field private modelVersion:Ljava/lang/String;

.field private final systemModelName:Ljava/lang/String;

.field private useGPU:Z

.field private useModelInputINT8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/a;

    invoke-direct {v0}, Lb0/a;-><init>()V

    sput-object v0, Lb0/a;->SUPER_RESOLUTION_MODEL:Lb0/a;

    filled-new-array {v0}, [Lb0/a;

    move-result-object v0

    sput-object v0, Lb0/a;->$VALUES:[Lb0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SUPER_RESOLUTION_MODEL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "superresolution"

    iput-object v0, p0, Lb0/a;->assetModelName:Ljava/lang/String;

    iput-object v0, p0, Lb0/a;->systemModelName:Ljava/lang/String;

    const-string v0, "1.23.0517"

    iput-object v0, p0, Lb0/a;->codeVersion:Ljava/lang/String;

    const-string v0, "4.0"

    iput-object v0, p0, Lb0/a;->modelVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/a;->useGPU:Z

    iput-boolean v1, p0, Lb0/a;->useModelInputINT8:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0/a;
    .locals 1

    const-class v0, Lb0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/a;

    return-object p0
.end method

.method public static values()[Lb0/a;
    .locals 1

    sget-object v0, Lb0/a;->$VALUES:[Lb0/a;

    invoke-virtual {v0}, [Lb0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb0/a;->assetModelName:Ljava/lang/String;

    const-string v1, ".tflite"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0/a;->codeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb0/a;->systemModelName:Ljava/lang/String;

    const-string v1, ".info"

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0/a;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lb0/a;->useGPU:Z

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb0/a;->useModelInputINT8:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gpu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb0/a;->useGPU:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb0/a;->modelVersion:Ljava/lang/String;

    return-void
.end method
