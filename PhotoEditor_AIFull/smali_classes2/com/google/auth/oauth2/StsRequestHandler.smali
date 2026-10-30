.class public final Lcom/google/auth/oauth2/StsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/StsRequestHandler$Builder;
    }
.end annotation


# static fields
.field private static final PARSE_ERROR_PREFIX:Ljava/lang/String; = "Error parsing token response."

.field private static final TOKEN_EXCHANGE_GRANT_TYPE:Ljava/lang/String; = "urn:ietf:params:oauth:grant-type:token-exchange"


# instance fields
.field private final headers:Lcom/google/api/client/http/HttpHeaders;

.field private final httpRequestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field private final internalOptions:Ljava/lang/String;

.field private final request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

.field private final tokenExchangeEndpoint:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->tokenExchangeEndpoint:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    .line 5
    iput-object p3, p0, Lcom/google/auth/oauth2/StsRequestHandler;->httpRequestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 6
    iput-object p4, p0, Lcom/google/auth/oauth2/StsRequestHandler;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 7
    iput-object p5, p0, Lcom/google/auth/oauth2/StsRequestHandler;->internalOptions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Lcom/google/auth/oauth2/StsRequestHandler$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/auth/oauth2/StsRequestHandler;-><init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;)V

    return-void
.end method

.method private buildResponse(Lcom/google/api/client/util/GenericData;)Lcom/google/auth/oauth2/StsTokenExchangeResponse;
    .locals 3

    const-string p0, "access_token"

    const-string v0, "Error parsing token response."

    invoke-static {p1, p0, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "issued_token_type"

    invoke-static {p1, v1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token_type"

    invoke-static {p1, v2, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;

    move-result-object p0

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateLong(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->setExpiresInSeconds(J)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;

    :cond_0
    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;

    :cond_1
    const-string v1, "scope"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;

    :cond_2
    const-string v1, "access_boundary_session_key"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->setAccessBoundarySessionKey(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->build()Lcom/google/auth/oauth2/StsTokenExchangeResponse;

    move-result-object p0

    return-object p0
.end method

.method private buildTokenRequest()Lcom/google/api/client/util/GenericData;
    .locals 3

    new-instance v0, Lcom/google/api/client/util/GenericData;

    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "urn:ietf:params:oauth:grant-type:token-exchange"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getSubjectTokenType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject_token_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getSubjectToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->hasScopes()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getScopes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_0
    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->hasRequestedTokenType()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getRequestedTokenType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "urn:ietf:params:oauth:token-type:access_token"

    :goto_0
    const-string v2, "requested_token_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getResource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_2
    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->hasAudience()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getAudience()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audience"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_3
    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->hasActingParty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getActingParty()Lcom/google/auth/oauth2/ActingParty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/auth/oauth2/ActingParty;->getActorToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getActingParty()Lcom/google/auth/oauth2/ActingParty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/auth/oauth2/ActingParty;->getActorTokenType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor_token_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_4
    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->internalOptions:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "options"

    iget-object p0, p0, Lcom/google/auth/oauth2/StsRequestHandler;->internalOptions:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_5
    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;-><init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;Lcom/google/auth/oauth2/StsRequestHandler$1;)V

    return-object v0
.end method

.method private parseJson(Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object p0

    const-class p1, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    return-object p0
.end method


# virtual methods
.method public exchangeToken()Lcom/google/auth/oauth2/StsTokenExchangeResponse;
    .locals 4

    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {p0}, Lcom/google/auth/oauth2/StsRequestHandler;->buildTokenRequest()Lcom/google/api/client/util/GenericData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->httpRequestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lcom/google/auth/oauth2/StsRequestHandler;->tokenExchangeEndpoint:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler;->headers:Lcom/google/api/client/http/HttpHeaders;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/StsRequestHandler;->buildResponse(Lcom/google/api/client/util/GenericData;)Lcom/google/auth/oauth2/StsTokenExchangeResponse;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuthException;->createFromHttpResponseException(Lcom/google/api/client/http/HttpResponseException;)Lcom/google/auth/oauth2/OAuthException;

    move-result-object p0

    throw p0
.end method
