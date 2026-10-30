.class public Lcom/google/auth/oauth2/UserAuthorizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;,
        Lcom/google/auth/oauth2/UserAuthorizer$Builder;,
        Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;,
        Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;
    }
.end annotation


# static fields
.field static final DEFAULT_CALLBACK_URI:Ljava/net/URI;


# instance fields
.field private final FETCH_TOKEN_ERROR:Ljava/lang/String;

.field private final TOKEN_STORE_ERROR:Ljava/lang/String;

.field private final callbackUri:Ljava/net/URI;

.field private final clientAuthenticationType:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

.field private final clientId:Lcom/google/auth/oauth2/ClientId;

.field private final pkce:Lcom/google/auth/oauth2/PKCEProvider;

.field private final scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenServerUri:Ljava/net/URI;

.field private final tokenStore:Lcom/google/auth/oauth2/TokenStore;

.field private final transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final userAuthUri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/oauth2callback"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/UserAuthorizer;->DEFAULT_CALLBACK_URI:Ljava/net/URI;

    return-void
.end method

.method private constructor <init>(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Error parsing stored token data."

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->TOKEN_STORE_ERROR:Ljava/lang/String;

    .line 4
    const-string v0, "Error reading result of Token API:"

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->FETCH_TOKEN_ERROR:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$000(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/oauth2/ClientId;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/oauth2/ClientId;

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$100(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->scopes:Ljava/util/Collection;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$200(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/auth/oauth2/UserAuthorizer;->DEFAULT_CALLBACK_URI:Ljava/net/URI;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$200(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->callbackUri:Ljava/net/URI;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$300(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$300(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 10
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$400(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_SERVER_URI:Ljava/net/URI;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$400(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Ljava/net/URI;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenServerUri:Ljava/net/URI;

    .line 11
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$500(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->USER_AUTH_URI:Ljava/net/URI;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$500(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Ljava/net/URI;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->userAuthUri:Ljava/net/URI;

    .line 12
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$600(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/oauth2/TokenStore;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/auth/oauth2/MemoryTokensStorage;

    invoke-direct {v0}, Lcom/google/auth/oauth2/MemoryTokensStorage;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$600(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/oauth2/TokenStore;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    .line 13
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$700(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/oauth2/PKCEProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    .line 14
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$800(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;->CLIENT_SECRET_POST:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    goto :goto_5

    .line 15
    :cond_5
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->access$800(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientAuthenticationType:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/UserAuthorizer$Builder;Lcom/google/auth/oauth2/UserAuthorizer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/UserAuthorizer;-><init>(Lcom/google/auth/oauth2/UserAuthorizer$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/auth/oauth2/UserAuthorizer;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/auth/oauth2/UserAuthorizer;)Lcom/google/auth/oauth2/TokenStore;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->callbackUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->userAuthUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/auth/oauth2/UserAuthorizer;)Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientAuthenticationType:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/auth/oauth2/UserAuthorizer;)Lcom/google/auth/oauth2/ClientId;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    return-object p0
.end method

.method private getCredentialsFromCodeInternal(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/auth/oauth2/UserAuthorizer;->getCallbackUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    new-instance v0, Lcom/google/api/client/util/GenericData;

    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {p1}, Lcom/google/auth/oauth2/ClientId;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "redirect_uri"

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "grant_type"

    const-string p2, "authorization_code"

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    if-eqz p1, :cond_1

    const-string p2, "code_verifier"

    invoke-interface {p1}, Lcom/google/auth/oauth2/PKCEProvider;->getCodeVerifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientAuthenticationType:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    sget-object p2, Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;->CLIENT_SECRET_POST:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {p1}, Lcom/google/auth/oauth2/ClientId;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_secret"

    invoke-virtual {v0, p2, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {p1}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    new-instance p2, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {p2, v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/api/client/http/GenericUrl;

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenServerUri:Ljava/net/URI;

    invoke-direct {p3, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    invoke-virtual {p1, p3, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    new-instance p2, Lcom/google/api/client/json/JsonObjectParser;

    sget-object p3, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {p2, p3}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    iget-object p2, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientAuthenticationType:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    sget-object p3, Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;->CLIENT_SECRET_BASIC:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p2

    iget-object p3, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {p3}, Lcom/google/auth/oauth2/ClientId;->getClientId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ClientId;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->generateBasicAuthHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    :cond_3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    const-class p2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/GenericJson;

    const-string p2, "access_token"

    const-string p3, "Error reading result of Token API:"

    invoke-static {p1, p2, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "expires_in"

    invoke-static {p1, v0, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateInt32(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v0, "scope"

    invoke-static {p1, v0, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/auth/oauth2/AccessToken;->newBuilder()Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/auth/oauth2/AccessToken$Builder;->setExpirationTime(Ljava/util/Date;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/auth/oauth2/AccessToken$Builder;->setTokenValue(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/auth/oauth2/AccessToken$Builder;->setScopes(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/auth/oauth2/AccessToken$Builder;->build()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p2

    const-string v0, "refresh_token"

    invoke-static {p1, v0, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->newBuilder()Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ClientId;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ClientId;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/auth/oauth2/UserAuthorizer;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenServerUri:Ljava/net/URI;

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->build()Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAndStoreCredentialsFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Lcom/google/auth/oauth2/UserCredentials;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lcom/google/auth/oauth2/UserAuthorizer;->getCredentialsFromCode(Ljava/lang/String;Ljava/net/URI;)Lcom/google/auth/oauth2/UserCredentials;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/auth/oauth2/UserAuthorizer;->storeCredentials(Ljava/lang/String;Lcom/google/auth/oauth2/UserCredentials;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/auth/oauth2/UserAuthorizer;->monitorCredentials(Ljava/lang/String;Lcom/google/auth/oauth2/UserCredentials;)V

    return-object p2
.end method

.method public getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/auth/oauth2/UserAuthorizer;->getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/UserAuthorizer;->getCallbackUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p3

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->scopes:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    iget-object v2, p0, Lcom/google/auth/oauth2/UserAuthorizer;->userAuthUri:Ljava/net/URI;

    invoke-direct {v1, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    .line 5
    const-string v2, "response_type"

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/ClientId;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "redirect_uri"

    invoke-virtual {v1, v2, p3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p3, "scope"

    invoke-virtual {v1, p3, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 9
    const-string p3, "state"

    invoke-virtual {v1, p3, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    const-string p2, "access_type"

    const-string p3, "offline"

    invoke-virtual {v1, p2, p3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p2, "approval_prompt"

    const-string p3, "force"

    invoke-virtual {v1, p2, p3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 12
    const-string p2, "login_hint"

    invoke-virtual {v1, p2, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "include_granted_scopes"

    invoke-virtual {v1, p2, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 14
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    if-eqz p1, :cond_3

    .line 17
    const-string p2, "code_challenge"

    invoke-interface {p1}, Lcom/google/auth/oauth2/PKCEProvider;->getCodeChallenge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    invoke-interface {p0}, Lcom/google/auth/oauth2/PKCEProvider;->getCodeChallengeMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "code_challenge_method"

    invoke-virtual {v1, p1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/api/client/http/GenericUrl;->toURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getCallbackUri()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->callbackUri:Ljava/net/URI;

    return-object p0
.end method

.method public getCallbackUri(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->callbackUri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->callbackUri:Ljava/net/URI;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->callbackUri:Ljava/net/URI;

    invoke-virtual {p1, p0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "If the callback URI is relative, the baseUri passed must be an absolute URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getClientAuthenticationType()Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientAuthenticationType:Lcom/google/auth/oauth2/UserAuthorizer$ClientAuthenticationType;

    return-object p0
.end method

.method public getClientId()Lcom/google/auth/oauth2/ClientId;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    return-object p0
.end method

.method public getCredentials(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials;
    .locals 6

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/auth/oauth2/TokenStore;->load(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/auth/oauth2/OAuth2Utils;->parseJson(Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, "Error parsing stored token data."

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "expiration_time_millis"

    invoke-static {v0, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateLong(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "scope"

    const-string v4, "Error reading result of Token API:"

    invoke-static {v0, v3, v4}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalListString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/google/auth/oauth2/AccessToken;->newBuilder()Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/auth/oauth2/AccessToken$Builder;->setExpirationTime(Ljava/util/Date;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/auth/oauth2/AccessToken$Builder;->setTokenValue(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/auth/oauth2/AccessToken$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/AccessToken$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/auth/oauth2/AccessToken$Builder;->build()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v1

    const-string v3, "refresh_token"

    invoke-static {v0, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/auth/oauth2/UserCredentials;->newBuilder()Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {v3}, Lcom/google/auth/oauth2/ClientId;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/UserAuthorizer;->clientId:Lcom/google/auth/oauth2/ClientId;

    invoke-virtual {v3}, Lcom/google/auth/oauth2/ClientId;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenServerUri:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/UserCredentials$Builder;->build()Lcom/google/auth/oauth2/UserCredentials;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/auth/oauth2/UserAuthorizer;->monitorCredentials(Ljava/lang/String;Lcom/google/auth/oauth2/UserCredentials;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method cannot be called if token store is not specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCredentialsFromCode(Ljava/lang/String;Ljava/net/URI;)Lcom/google/auth/oauth2/UserCredentials;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/auth/oauth2/UserAuthorizer;->getCredentialsFromCode(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Lcom/google/auth/oauth2/UserCredentials;

    move-result-object p0

    return-object p0
.end method

.method public getCredentialsFromCode(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Lcom/google/auth/oauth2/UserCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/UserCredentials;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auth/oauth2/UserAuthorizer;->getCredentialsFromCodeInternal(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/auth/oauth2/UserCredentials;->newBuilder()Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->getClientSecret()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->getTokenServerUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/UserCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserCredentials$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/auth/oauth2/UserCredentials$Builder;->build()Lcom/google/auth/oauth2/UserCredentials;

    move-result-object p0

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

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public getTokenResponseFromAuthCodeExchange(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/auth/oauth2/UserAuthorizer;->getCredentialsFromCodeInternal(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;

    move-result-object p0

    return-object p0
.end method

.method public getTokenStore()Lcom/google/auth/oauth2/TokenStore;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    return-object p0
.end method

.method public monitorCredentials(Ljava/lang/String;Lcom/google/auth/oauth2/UserCredentials;)V
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;

    invoke-direct {v0, p0, p1}, Lcom/google/auth/oauth2/UserAuthorizer$UserCredentialsListener;-><init>(Lcom/google/auth/oauth2/UserAuthorizer;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->addChangeListener(Lcom/google/auth/oauth2/OAuth2Credentials$CredentialsChangedListener;)V

    return-void
.end method

.method public revokeAuthorization(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/google/auth/oauth2/TokenStore;->load(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    invoke-interface {v1, p1}, Lcom/google/auth/oauth2/TokenStore;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/google/auth/oauth2/OAuth2Utils;->parseJson(Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, "Error parsing stored token data."

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "refresh_token"

    invoke-static {v0, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_REVOKE_URI:Ljava/net/URI;

    invoke-direct {v0, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    new-instance v2, Lcom/google/api/client/util/GenericData;

    invoke-direct {v2}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v3, "token"

    invoke-virtual {v2, v3, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v1, v2}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {p0}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method cannot be called if token store is not specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public storeCredentials(Ljava/lang/String;Lcom/google/auth/oauth2/UserCredentials;)V
    .locals 5

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getScopes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lcom/google/auth/oauth2/UserCredentials;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v3}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v4, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v3, v4}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v4, "access_token"

    invoke-virtual {v3, v4, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "expiration_time_millis"

    invoke-virtual {v3, v1, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v0, "refresh_token"

    invoke-virtual {v3, v0, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    invoke-interface {p0, p1, p2}, Lcom/google/auth/oauth2/TokenStore;->store(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot store tokens if tokenStore is not specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/UserAuthorizer$Builder;-><init>(Lcom/google/auth/oauth2/UserAuthorizer;)V

    return-object v0
.end method
