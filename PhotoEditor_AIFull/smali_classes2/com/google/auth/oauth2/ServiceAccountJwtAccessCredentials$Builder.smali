.class public Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientEmail:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private defaultAudience:Ljava/net/URI;

.field private privateKey:Ljava/security/PrivateKey;

.field private privateKeyId:Ljava/lang/String;

.field private quotaProjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$200(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$300(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientEmail:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$100(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$000(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKeyId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$400(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->defaultAudience:Ljava/net/URI;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$500(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 9

    new-instance v8, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    iget-object v4, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKeyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->defaultAudience:Ljava/net/URI;

    iget-object v6, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;)V

    return-object v8
.end method

.method public getClientEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultAudience()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->defaultAudience:Ljava/net/URI;

    return-object p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public getQuotaProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultAudience(Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->defaultAudience:Ljava/net/URI;

    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method
