.class public Lcom/google/auth/oauth2/SecureSessionAgentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;
    }
.end annotation


# instance fields
.field private final mtlsAddress:Ljava/lang/String;

.field private final plaintextAddress:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->plaintextAddress:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->mtlsAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/SecureSessionAgentConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auth/oauth2/SecureSessionAgentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createBuilder()Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMtlsAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->mtlsAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaintextAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->plaintextAddress:Ljava/lang/String;

    return-object p0
.end method
