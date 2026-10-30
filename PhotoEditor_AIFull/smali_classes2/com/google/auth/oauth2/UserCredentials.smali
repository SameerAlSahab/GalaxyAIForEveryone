.class public Lcom/google/auth/oauth2/UserCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/IdTokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/UserCredentials$Builder;
    }
.end annotation


# static fields
.field private static final GRANT_TYPE:Ljava/lang/String; = "refresh_token"

.field private static final LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

.field private static final PARSE_ERROR_PREFIX:Ljava/lang/String; = "Error parsing token refresh response. "

.field private static final serialVersionUID:J = -0x429fb8ab9e851888L


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final tokenServerUri:Ljava/net/URI;

.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final transportFactoryClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/UserCredentials;

    invoke-static {v0}, Lcom/google/auth/oauth2/LoggerProvider;->forClazz(Ljava/lang/Class;)Lcom/google/auth/oauth2/LoggerProvider;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/UserCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    return-void
.end method

.method private constructor <init>(Lcom/google/auth/oauth2/UserCredentials$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->access$000(Lcom/google/auth/oauth2/UserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->access$100(Lcom/google/auth/oauth2/UserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->access$200(Lcom/google/auth/oauth2/UserCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->access$300(Lcom/google/auth/oauth2/UserCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    const-class v1, Lcom/google/auth/http/HttpTransportFactory;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    .line 7
    invoke-static {v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials;->getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->access$400(Lcom/google/auth/oauth2/UserCredentials$Builder;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_SERVER_URI:Ljava/net/URI;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->access$400(Lcom/google/auth/oauth2/UserCredentials$Builder;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    .line 10
    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactoryClassName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->access$200(Lcom/google/auth/oauth2/UserCredentials$Builder;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const-string p1, "Either accessToken or refreshToken must not be null"

    .line 12
    invoke-static {p0, p1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/UserCredentials$Builder;Lcom/google/auth/oauth2/UserCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/UserCredentials;-><init>(Lcom/google/auth/oauth2/UserCredentials$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/UserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/auth/oauth2/UserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/auth/oauth2/UserCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/auth/oauth2/UserCredentials;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/auth/oauth2/UserCredentials;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method private doRefreshAccessToken()Lcom/google/api/client/util/GenericData;
    .locals 4

    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/api/client/util/GenericData;

    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v1, "client_secret"

    iget-object v2, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    iget-object v1, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v1, "grant_type"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    new-instance v1, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v0}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->UNTRACKED:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserCredentials;->getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/auth/oauth2/MetricsUtils;->getGoogleCredentialsMetricsHeader(Lcom/google/auth/oauth2/MetricsUtils$RequestType;Lcom/google/auth/CredentialTypeForMetrics;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/auth/oauth2/MetricsUtils;->setMetricsHeader(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V

    new-instance p0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {p0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    :try_start_0
    sget-object p0, Lcom/google/auth/oauth2/UserCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string v1, "Sending request to refresh access token"

    invoke-static {v0, p0, v1}, Lcom/google/auth/oauth2/LoggingUtils;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    const-string v1, "Received response for refresh access token"

    invoke-static {v0, p0, v1}, Lcom/google/auth/oauth2/LoggingUtils;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    const-string v1, "Response payload for access token"

    invoke-static {v0, p0, v1}, Lcom/google/auth/oauth2/LoggingUtils;->logResponsePayload(Lcom/google/api/client/util/GenericData;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointIOException(Ljava/io/IOException;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-static {p0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointResponseException(Lcom/google/api/client/http/HttpResponseException;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UserCredentials instance cannot refresh because there is no refresh token."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            ")",
            "Lcom/google/auth/oauth2/UserCredentials;"
        }
    .end annotation

    const-string v0, "client_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client_secret"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "quota_project_id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const-string v4, "token_uri"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v4

    :goto_1
    invoke-static {}, Lcom/google/auth/oauth2/UserCredentials;->newBuilder()Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserCredentials$Builder;->build()Lcom/google/auth/oauth2/UserCredentials;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading user credential from JSON,  expecting \'client_id\', \'client_secret\' and \'refresh_token\'."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/UserCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/UserCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 5
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v1, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    .line 8
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "authorized_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/UserCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    const-string p1, "Error reading credentials from stream, \'type\' value \'"

    .line 13
    const-string v1, "\' not recognized. Expecting \'authorized_user\'."

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, \'type\' field not specified."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUserCredentialsStream()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    const-string v1, "type"

    const-string v2, "authorized_user"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    if-eqz v1, :cond_1

    const-string v2, "token_server_uri"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "client_secret"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "quota_project"

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/UserCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/UserCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/UserCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/UserCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/UserCredentials;

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

    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    iget-object v2, p1, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/UserCredentials;->transportFactoryClassName:Ljava/lang/String;

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

.method public final getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;
    .locals 0

    sget-object p0, Lcom/google/auth/CredentialTypeForMetrics;->USER_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    invoke-super {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/UserCredentials;->clientSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    iget-object v7, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public idTokenWithAudience(Ljava/lang/String;Ljava/util/List;)Lcom/google/auth/oauth2/IdToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/IdTokenProvider$Option;",
            ">;)",
            "Lcom/google/auth/oauth2/IdToken;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/auth/oauth2/UserCredentials;->doRefreshAccessToken()Lcom/google/api/client/util/GenericData;

    move-result-object p0

    const-string p1, "id_token"

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Error parsing token refresh response. "

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/IdToken;->create(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "UserCredentials can obtain an id token only when authenticated through gcloud running \'gcloud auth login --update-adc\' or \'gcloud auth application-default login\'. The latter form would not work for Cloud Run, but would still generate an id token."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 8

    invoke-direct {p0}, Lcom/google/auth/oauth2/UserCredentials;->doRefreshAccessToken()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, "Error parsing token refresh response. "

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "expires_in"

    invoke-static {v0, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateInt32(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {p0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-string p0, "scope"

    invoke-static {v0, p0, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/auth/oauth2/AccessToken;->newBuilder()Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/AccessToken$Builder;->setExpirationTime(Ljava/util/Date;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/AccessToken$Builder;->setTokenValue(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/AccessToken$Builder;->setScopes(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AccessToken$Builder;->build()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public save(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/oauth2/UserCredentials;->getUserCredentialsStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/OAuth2Utils;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserCredentials;->toBuilder()Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserCredentials;->toBuilder()Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/UserCredentials$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/UserCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/UserCredentials$Builder;-><init>(Lcom/google/auth/oauth2/UserCredentials;)V

    return-object v0
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

    iget-object v2, p0, Lcom/google/auth/oauth2/UserCredentials;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/google/auth/oauth2/UserCredentials;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenServerUri"

    iget-object v2, p0, Lcom/google/auth/oauth2/UserCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportFactoryClassName"

    iget-object v2, p0, Lcom/google/auth/oauth2/UserCredentials;->transportFactoryClassName:Ljava/lang/String;

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
