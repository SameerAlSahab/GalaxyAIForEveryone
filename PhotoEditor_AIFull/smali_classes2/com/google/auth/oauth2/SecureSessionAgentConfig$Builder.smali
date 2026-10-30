.class public final Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/SecureSessionAgentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mtlsAddress:Ljava/lang/String;

.field private plaintextAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->plaintextAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->mtlsAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/SecureSessionAgentConfig;
    .locals 3

    new-instance v0, Lcom/google/auth/oauth2/SecureSessionAgentConfig;

    iget-object v1, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->plaintextAddress:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->mtlsAddress:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/auth/oauth2/SecureSessionAgentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/SecureSessionAgentConfig$1;)V

    return-object v0
.end method

.method public setMtlsAddress(Ljava/lang/String;)Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->mtlsAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaintextAddress(Ljava/lang/String;)Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->plaintextAddress:Ljava/lang/String;

    return-object p0
.end method
