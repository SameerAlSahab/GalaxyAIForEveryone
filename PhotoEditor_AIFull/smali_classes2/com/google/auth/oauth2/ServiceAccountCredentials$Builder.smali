.class public Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
.super Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ServiceAccountCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientEmail:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private defaultRetriesEnabled:Z

.field private defaultScopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lifetime:I

.field private privateKey:Ljava/security/PrivateKey;

.field private privateKeyId:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceAccountUser:Ljava/lang/String;

.field private tokenServerUri:Ljava/net/URI;

.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private useJwtAccessWithScope:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    const/16 v0, 0xe10

    .line 2
    iput v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->lifetime:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->useJwtAccessWithScope:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultRetriesEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ServiceAccountCredentials;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>(Lcom/google/auth/oauth2/GoogleCredentials;)V

    const/16 v0, 0xe10

    .line 6
    iput v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->lifetime:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->useJwtAccessWithScope:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultRetriesEnabled:Z

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$1300(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$1400(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientEmail:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$1500(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    .line 12
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$1600(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKeyId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$1700(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    .line 14
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$1800(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultScopes:Ljava/util/Collection;

    .line 15
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$1900(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 16
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$2000(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    .line 17
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$2100(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->serviceAccountUser:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$2200(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->projectId:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$2300(Lcom/google/auth/oauth2/ServiceAccountCredentials;)I

    move-result v0

    iput v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->lifetime:I

    .line 20
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$2400(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->useJwtAccessWithScope:Z

    .line 21
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->access$2500(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultRetriesEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->lifetime:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->useJwtAccessWithScope:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultRetriesEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->serviceAccountUser:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;-><init>(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)V

    return-object v0
.end method

.method public getClientEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultScopes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public getLifetime()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->lifetime:I

    return p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public getScopes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public getServiceAccountUser()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->serviceAccountUser:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenServerUri()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public getUseJwtAccessWithScope()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->useJwtAccessWithScope:Z

    return p0
.end method

.method public isDefaultRetriesEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultRetriesEnabled:Z

    return p0
.end method

.method public setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultRetriesEnabled(Z)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultRetriesEnabled:Z

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setLifetime(I)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xe10

    :cond_0
    iput p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->lifetime:I

    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public setPrivateKeyString(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Utils;->privateKeyFromPkcs8(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setServiceAccountUser(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->serviceAccountUser:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public bridge synthetic setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setUseJwtAccessWithScope(Z)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->useJwtAccessWithScope:Z

    return-object p0
.end method
