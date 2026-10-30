.class public final enum Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ComputeEngineCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoogleAuthTransport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

.field public static final enum ALTS:Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

.field public static final enum MTLS:Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    const/4 v1, 0x0

    const-string v2, "alts"

    const-string v3, "ALTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;->ALTS:Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    new-instance v1, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    const/4 v2, 0x1

    const-string v3, "mtls"

    const-string v4, "MTLS"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;->MTLS:Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    filled-new-array {v0, v1}, [Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;->$VALUES:[Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    return-object p0
.end method

.method public static values()[Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;->$VALUES:[Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    invoke-virtual {v0}, [Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;->label:Ljava/lang/String;

    return-object p0
.end method
