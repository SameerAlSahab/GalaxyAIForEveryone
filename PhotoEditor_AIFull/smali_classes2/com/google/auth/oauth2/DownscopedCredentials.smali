.class public final Lcom/google/auth/oauth2/DownscopedCredentials;
.super Lcom/google/auth/oauth2/OAuth2Credentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/DownscopedCredentials$Builder;
    }
.end annotation


# instance fields
.field private final credentialAccessBoundary:Lcom/google/auth/oauth2/CredentialAccessBoundary;

.field private final sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

.field private final tokenExchangeEndpoint:Ljava/lang/String;

.field private final transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final universeDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->access$000(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    const-class v1, Lcom/google/auth/http/HttpTransportFactory;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    .line 4
    invoke-static {v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials;->getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->access$100(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/oauth2/GoogleCredentials;

    iput-object v0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->access$200(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Lcom/google/auth/oauth2/CredentialAccessBoundary;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auth/oauth2/CredentialAccessBoundary;

    iput-object v1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->credentialAccessBoundary:Lcom/google/auth/oauth2/CredentialAccessBoundary;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->access$300(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->access$300(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->access$300(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->universeDomain:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const-string p1, "googleapis.com"

    iput-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->universeDomain:Ljava/lang/String;

    .line 11
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->universeDomain:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->universeDomain:Ljava/lang/String;

    const-string v0, "https://sts."

    const-string v1, "/v1/token"

    .line 13
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->tokenExchangeEndpoint:Ljava/lang/String;

    return-void

    .line 15
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The downscoped credential\'s universe domain must be the same as the source credential."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error occurred when attempting to retrieve source credential universe domain."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;Lcom/google/auth/oauth2/DownscopedCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/DownscopedCredentials;-><init>(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/DownscopedCredentials$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;-><init>(Lcom/google/auth/oauth2/DownscopedCredentials$1;)V

    return-object v0
.end method


# virtual methods
.method public getCredentialAccessBoundary()Lcom/google/auth/oauth2/CredentialAccessBoundary;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->credentialAccessBoundary:Lcom/google/auth/oauth2/CredentialAccessBoundary;

    return-object p0
.end method

.method public getSourceCredentials()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

    return-object p0
.end method

.method public getTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->universeDomain:Ljava/lang/String;

    return-object p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshIfExpired()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:ietf:params:oauth:token-type:access_token"

    invoke-static {v0, v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->setRequestTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->build()Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->tokenExchangeEndpoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v2}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/auth/oauth2/StsRequestHandler;->newBuilder(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->credentialAccessBoundary:Lcom/google/auth/oauth2/CredentialAccessBoundary;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/CredentialAccessBoundary;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->setInternalOptions(Ljava/lang/String;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->build()Lcom/google/auth/oauth2/StsRequestHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/StsRequestHandler;->exchangeToken()Lcom/google/auth/oauth2/StsTokenExchangeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials;->sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/auth/oauth2/AccessToken;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to refresh the provided source credential."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
