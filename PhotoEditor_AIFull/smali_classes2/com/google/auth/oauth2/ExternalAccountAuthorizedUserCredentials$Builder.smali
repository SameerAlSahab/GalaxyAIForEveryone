.class public Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
.super Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audience:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private revokeUrl:Ljava/lang/String;

.field private tokenInfoUrl:Ljava/lang/String;

.field private tokenUrl:Ljava/lang/String;

.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>(Lcom/google/auth/oauth2/GoogleCredentials;)V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$800(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$900(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->audience:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$1000(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->refreshToken:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$1100(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->tokenUrl:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$1200(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->tokenInfoUrl:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$1300(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->revokeUrl:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$1400(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->clientId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->access$1500(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->tokenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->tokenInfoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->revokeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;-><init>(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->build()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->build()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public setRevokeUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->revokeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->tokenInfoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->tokenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method
