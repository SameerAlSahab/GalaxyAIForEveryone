.class public Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    }
.end annotation


# static fields
.field static final EXTERNAL_ACCOUNT_AUTHORIZED_USER_FILE_TYPE:Ljava/lang/String; = "external_account_authorized_user"

.field private static final PARSE_ERROR_PREFIX:Ljava/lang/String; = "Error parsing token refresh response. "

.field private static final serialVersionUID:J = -0x1e473cfa5d21d417L


# instance fields
.field private final audience:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private final revokeUrl:Ljava/lang/String;

.field private final tokenInfoUrl:Ljava/lang/String;

.field private final tokenUrl:Ljava/lang/String;

.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final transportFactoryClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$000(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;

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

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactoryClassName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$100(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->audience:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$200(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$300(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$400(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenInfoUrl:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$500(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->revokeUrl:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$600(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->access$700(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->canRefresh()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "ExternalAccountAuthorizedUserCredentials must be initialized with an access token or fields to enable refresh: (\'refresh_token\', \'token_url\', \'client_id\', \'client_secret\')."

    .line 15
    invoke-static {p0, p1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;-><init>(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenInfoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->revokeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->audience:Ljava/lang/String;

    return-object p0
.end method

.method private buildRefreshRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 5

    new-instance v0, Lcom/google/api/client/util/GenericData;

    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v1}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v3, v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v3, v4, p0}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method private canRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            ")",
            "Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;"
        }
    .end annotation

    const-string v0, "audience"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "refresh_token"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token_url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "token_info_url"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "revoke_url"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "client_id"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "client_secret"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "quota_project_id"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "universe_domain"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->newBuilder()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setRevokeUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;->build()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/auth/oauth2/CredentialFormatException;

    const-string v0, "Invalid input stream provided."

    invoke-direct {p1, v0, p0}, Lcom/google/auth/oauth2/CredentialFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenInfoUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenInfoUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->revokeUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->revokeUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->audience:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->audience:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAudience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRevokeUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->revokeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenInfoUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenInfoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 12

    invoke-super {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenInfoUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->revokeUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->audience:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 11

    invoke-direct {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->canRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->buildRefreshRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    const-string v0, "access_token"

    const-string v2, "Error parsing token refresh response. "

    invoke-static {v1, v0, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "expires_in"

    invoke-static {v1, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateInt32(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v5}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, v3

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    const-string v3, "refresh_token"

    invoke-static {v1, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/google/auth/oauth2/AccessToken;->newBuilder()Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/auth/oauth2/AccessToken$Builder;->setExpirationTime(Ljava/util/Date;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/AccessToken$Builder;->setTokenValue(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AccessToken$Builder;->build()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuthException;->createFromHttpResponseException(Lcom/google/api/client/http/HttpResponseException;)Lcom/google/auth/oauth2/OAuthException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to refresh ExternalAccountAuthorizedUserCredentials. All of \'refresh_token\',\'token_url\', \'client_id\', \'client_secret\' are required to refresh."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;-><init>(Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->toBuilder()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->toBuilder()Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "requestMetadata"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getRequestMetadataInternal()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "temporaryAccess"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientSecret"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenUrl"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenInfoUrl"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->tokenInfoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "revokeUrl"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->revokeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "audience"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->audience:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportFactoryClassName"

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "quotaProjectId"

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
