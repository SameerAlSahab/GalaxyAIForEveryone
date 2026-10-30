.class public final enum Lcom/samsung/android/lvmmanager/ai/ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/ProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/ProviderType;

.field public static final enum LvmOnDevice:Lcom/samsung/android/lvmmanager/ai/ProviderType;

.field public static final enum SR:Lcom/samsung/android/lvmmanager/ai/ProviderType;

.field public static final enum ScsAccessServer_DEV:Lcom/samsung/android/lvmmanager/ai/ProviderType;

.field public static final enum ScsAccessServer_PRD:Lcom/samsung/android/lvmmanager/ai/ProviderType;

.field public static final enum ScsAccessServer_STG:Lcom/samsung/android/lvmmanager/ai/ProviderType;

.field public static final enum VertexAI:Lcom/samsung/android/lvmmanager/ai/ProviderType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/ProviderType;
    .locals 6

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->VertexAI:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/ProviderType;->SR:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/ProviderType;->ScsAccessServer_PRD:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/ProviderType;->ScsAccessServer_STG:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/ProviderType;->ScsAccessServer_DEV:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/ProviderType;->LvmOnDevice:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/lvmmanager/ai/ProviderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    const-string v1, "VertexAI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->VertexAI:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    const-string v1, "SR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->SR:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    const-string v1, "ScsAccessServer_PRD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->ScsAccessServer_PRD:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    const-string v1, "ScsAccessServer_STG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->ScsAccessServer_STG:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    const-string v1, "ScsAccessServer_DEV"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->ScsAccessServer_DEV:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    const-string v1, "LvmOnDevice"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/ProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->LvmOnDevice:Lcom/samsung/android/lvmmanager/ai/ProviderType;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/ProviderType;->$values()[Lcom/samsung/android/lvmmanager/ai/ProviderType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/ProviderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/ProviderType;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/ProviderType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/ProviderType;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/ProviderType;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/ProviderType;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/ProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/ProviderType;

    return-object v0
.end method
