.class public final enum Lcom/google/auth/CredentialTypeForMetrics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/CredentialTypeForMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum DO_NOT_SEND:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum IMPERSONATED_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum SERVICE_ACCOUNT_CREDENTIALS_AT:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum SERVICE_ACCOUNT_CREDENTIALS_JWT:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum USER_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum VM_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/auth/CredentialTypeForMetrics;

    const/4 v1, 0x0

    const-string v2, "u"

    const-string v3, "USER_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/auth/CredentialTypeForMetrics;->USER_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;

    new-instance v1, Lcom/google/auth/CredentialTypeForMetrics;

    const/4 v2, 0x1

    const-string v3, "sa"

    const-string v4, "SERVICE_ACCOUNT_CREDENTIALS_AT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/auth/CredentialTypeForMetrics;->SERVICE_ACCOUNT_CREDENTIALS_AT:Lcom/google/auth/CredentialTypeForMetrics;

    new-instance v2, Lcom/google/auth/CredentialTypeForMetrics;

    const/4 v3, 0x2

    const-string v4, "jwt"

    const-string v5, "SERVICE_ACCOUNT_CREDENTIALS_JWT"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/auth/CredentialTypeForMetrics;->SERVICE_ACCOUNT_CREDENTIALS_JWT:Lcom/google/auth/CredentialTypeForMetrics;

    new-instance v3, Lcom/google/auth/CredentialTypeForMetrics;

    const/4 v4, 0x3

    const-string v5, "mds"

    const-string v6, "VM_CREDENTIALS"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/auth/CredentialTypeForMetrics;->VM_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;

    new-instance v4, Lcom/google/auth/CredentialTypeForMetrics;

    const/4 v5, 0x4

    const-string v6, "imp"

    const-string v7, "IMPERSONATED_CREDENTIALS"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/auth/CredentialTypeForMetrics;->IMPERSONATED_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;

    new-instance v5, Lcom/google/auth/CredentialTypeForMetrics;

    const/4 v6, 0x5

    const-string v7, "dns"

    const-string v8, "DO_NOT_SEND"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/auth/CredentialTypeForMetrics;->DO_NOT_SEND:Lcom/google/auth/CredentialTypeForMetrics;

    filled-new-array/range {v0 .. v5}, [Lcom/google/auth/CredentialTypeForMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/auth/CredentialTypeForMetrics;->$VALUES:[Lcom/google/auth/CredentialTypeForMetrics;

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

    iput-object p3, p0, Lcom/google/auth/CredentialTypeForMetrics;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/CredentialTypeForMetrics;
    .locals 1

    const-class v0, Lcom/google/auth/CredentialTypeForMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auth/CredentialTypeForMetrics;

    return-object p0
.end method

.method public static values()[Lcom/google/auth/CredentialTypeForMetrics;
    .locals 1

    sget-object v0, Lcom/google/auth/CredentialTypeForMetrics;->$VALUES:[Lcom/google/auth/CredentialTypeForMetrics;

    invoke-virtual {v0}, [Lcom/google/auth/CredentialTypeForMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auth/CredentialTypeForMetrics;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/CredentialTypeForMetrics;->label:Ljava/lang/String;

    return-object p0
.end method
