.class public Lcom/google/auth/oauth2/ServiceAccountCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/ServiceAccountSigner;
.implements Lcom/google/auth/oauth2/IdTokenProvider;
.implements Lcom/google/auth/oauth2/JwtProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_LIFETIME_IN_SECONDS:I = 0xe10

.field private static final GRANT_TYPE:Ljava/lang/String; = "urn:ietf:params:oauth:grant-type:jwt-bearer"

.field private static final LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

.field private static final PARSE_ERROR_PREFIX:Ljava/lang/String; = "Error parsing token refresh response. "

.field private static final TWELVE_HOURS_IN_SECONDS:I = 0xa8c0

.field private static final serialVersionUID:J = 0x6c59f77c65e8abbaL


# instance fields
.field private final clientEmail:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final defaultRetriesEnabled:Z

.field private final defaultScopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetime:I

.field private final privateKey:Ljava/security/PrivateKey;

.field private final privateKeyId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient selfSignedJwtCredentialsWithScope:Lcom/google/auth/oauth2/JwtCredentials;

.field private final serviceAccountUser:Ljava/lang/String;

.field private final tokenServerUri:Ljava/net/URI;

.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final transportFactoryClassName:Ljava/lang/String;

.field private final useJwtAccessWithScope:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    invoke-static {v0}, Lcom/google/auth/oauth2/LoggerProvider;->forClazz(Ljava/lang/Class;)Lcom/google/auth/oauth2/LoggerProvider;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->selfSignedJwtCredentialsWithScope:Lcom/google/auth/oauth2/JwtCredentials;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$000(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$100(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$200(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$300(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$400(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$400(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$500(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$500(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$600(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    const-class v1, Lcom/google/auth/http/HttpTransportFactory;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials;->getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$700(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_SERVER_URI:Ljava/net/URI;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$700(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/net/URI;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$800(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->serviceAccountUser:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$900(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->projectId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$1000(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)I

    move-result v0

    const v1, 0xa8c0

    if-gt v0, v1, :cond_3

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$1000(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$1100(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->access$1200(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultRetriesEnabled:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "lifetime must be less than or equal to 43200"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lambda$refreshAccessToken$0(Lcom/google/api/client/http/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->serviceAccountUser:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/auth/oauth2/ServiceAccountCredentials;)I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    return p0
.end method

.method public static synthetic access$2500(Lcom/google/auth/oauth2/ServiceAccountCredentials;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultRetriesEnabled:Z

    return p0
.end method

.method private buildIdTokenRequest(Ljava/net/URI;Lcom/google/auth/http/HttpTransportFactory;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-interface {p2}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p2

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    invoke-virtual {p2, v0, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    new-instance p2, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {p2, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    return-object p1
.end method

.method private executeRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIssuer()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Error getting id token for service account: "

    const-string v3, ", iss: "

    invoke-static {v2, v1, v3, p0}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            ")",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials;"
        }
    .end annotation

    const-string v0, "client_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client_email"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "private_key"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "private_key_id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "project_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "token_uri"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "quota_project_id"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "universe_domain"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Token server URI specified in \'token_uri\' could not be parsed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading service account credential from JSON, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Utils;->privateKeyFromPkcs8(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    .line 49
    new-instance p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;-><init>(Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)V

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 6
    invoke-static {p2, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/google/auth/http/HttpTransportFactory;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/net/URI;",
            ")",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p4}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p6}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 20
    invoke-static {p2, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/google/auth/http/HttpTransportFactory;Ljava/net/URI;Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p4}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p5}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p6}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p7}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setServiceAccountUser(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 37
    invoke-static {p2, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p4, p5}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setScopes(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/auth/http/HttpTransportFactory;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/net/URI;",
            ")",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p4, p5}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setScopes(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p6}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p7}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/auth/http/HttpTransportFactory;Ljava/net/URI;Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/auth/oauth2/ServiceAccountCredentials;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setClientEmail(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p4, p5}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setScopes(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p6}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p7}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p8}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setServiceAccountUser(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    .line 46
    invoke-static {p2, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, ServiceAccountCredentials type is not recognized."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getIdTokenIamEndpoint(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;
    .locals 8

    const-string v0, "https://www.googleapis.com/auth/iam"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createSelfSignedJwtCredentials(Ljava/net/URI;Ljava/util/Collection;)Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtCredentials;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "includeEmail"

    const-string v5, "true"

    const-string v2, "audience"

    const-string v6, "useEmailAzp"

    const-string v7, "true"

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    new-instance v2, Lcom/google/api/client/util/GenericData;

    invoke-direct {v2}, Lcom/google/api/client/util/GenericData;-><init>()V

    new-instance v3, Lcom/google/auth/oauth2/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/google/auth/oauth2/c;-><init>(Ljava/util/AbstractMap;I)V

    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p1, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {p1, v2}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://iamcredentials."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/projects/-/serviceAccounts/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":generateIdToken"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->buildIdTokenRequest(Ljava/net/URI;Lcom/google/auth/http/HttpTransportFactory;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    new-instance v2, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v2}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;

    sget-object v0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string v1, "Sending request to get ID token"

    invoke-static {p1, v0, v1}, Lcom/google/auth/oauth2/LoggingUtils;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->executeRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    const-string v1, "Received response for ID token request"

    invoke-static {p1, v0, v1}, Lcom/google/auth/oauth2/LoggingUtils;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->parseResponseAs(Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/util/GenericData;

    move-result-object p0

    const-string p1, "token"

    const-string v0, "Error parsing token refresh response. "

    invoke-static {p0, p1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/IdToken;->create(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0
.end method

.method private getIdTokenOauthEndpoint(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;
    .locals 3

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createAssertionForIdToken(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assertion"

    const-string v1, "grant_type"

    const-string v2, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-static {v1, v2, v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/util/GenericData;

    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    new-instance v1, Lcom/google/auth/oauth2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/auth/oauth2/c;-><init>(Ljava/util/AbstractMap;I)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p1, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {p1, v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->buildIdTokenRequest(Ljava/net/URI;Lcom/google/auth/http/HttpTransportFactory;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    sget-object v0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->ID_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/auth/oauth2/MetricsUtils;->getGoogleCredentialsMetricsHeader(Lcom/google/auth/oauth2/MetricsUtils$RequestType;Lcom/google/auth/CredentialTypeForMetrics;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/auth/oauth2/MetricsUtils;->setMetricsHeader(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V

    sget-object v0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string v1, "Sending request to get ID token"

    invoke-static {p1, v0, v1}, Lcom/google/auth/oauth2/LoggingUtils;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->executeRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    const-string v1, "Received response for ID token request"

    invoke-static {p1, v0, v1}, Lcom/google/auth/oauth2/LoggingUtils;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->parseResponseAs(Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/util/GenericData;

    move-result-object p0

    const-string p1, "id_token"

    const-string v0, "Error parsing token refresh response. "

    invoke-static {p0, p1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/IdToken;->create(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0
.end method

.method private getIssuer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method private getRequestMetadataForGdu(Ljava/net/URI;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->shouldUseAssertionFlowForGdu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getRequestMetadataWithSelfSignedJwt(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getRequestMetadataForNonGdu(Ljava/net/URI;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->isConfiguredForDomainWideDelegation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getRequestMetadataWithSelfSignedJwt(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service Account user is configured for the credential. Domain-wide delegation is not supported in universes different than googleapis.com."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getRequestMetadataWithSelfSignedJwt(Ljava/net/URI;)Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createScopedRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->selfSignedJwtCredentialsWithScope:Lcom/google/auth/oauth2/JwtCredentials;

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createSelfSignedJwtCredentials(Ljava/net/URI;)Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->selfSignedJwtCredentialsWithScope:Lcom/google/auth/oauth2/JwtCredentials;

    :cond_0
    iget-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->selfSignedJwtCredentialsWithScope:Lcom/google/auth/oauth2/JwtCredentials;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createSelfSignedJwtCredentials(Ljava/net/URI;)Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/auth/oauth2/JwtCredentials;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->addQuotaProjectIdToRequestMetadata(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForSelfSignedJWT(Ljava/net/URI;)Ljava/net/URI;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$refreshAccessToken$0(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p0

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_ENDPOINT_RETRYABLE_STATUS_CODES:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private parseResponseAs(Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/util/GenericData;
    .locals 1

    const-class p0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    sget-object p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string v0, "Response payload"

    invoke-static {p0, p1, v0}, Lcom/google/auth/oauth2/LoggingUtils;->logResponsePayload(Lcom/google/api/client/util/GenericData;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method


# virtual methods
.method public createAssertion(Lcom/google/api/client/json/JsonFactory;J)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIssuer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    int-to-long v2, v2

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object p2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->serviceAccountUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object p2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/16 p3, 0x20

    const-string v2, "scope"

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object p2

    iget-object p3, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    invoke-virtual {p2, p3}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object p2

    iget-object p3, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-virtual {p2, p3}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p2, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_SERVER_URI:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    :try_start_0
    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p0, p1, v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error signing service account access token request with private key."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createAssertionForIdToken(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v2, "RS256"

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v2, "JWT"

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v2, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIssuer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget v3, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    int-to-long v3, v3

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->serviceAccountUser:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    if-nez p3, :cond_0

    sget-object p1, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_SERVER_URI:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    :goto_0
    :try_start_0
    const-string p1, "target_audience"

    invoke-virtual {v2, p1, p4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p0, v0, v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error signing service account access token request with private key."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createDelegated(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setServiceAccountUser(Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createScoped(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createScoped(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setScopes(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->build()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createScopedRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createSelfSignedJwtCredentials(Ljava/net/URI;)Lcom/google/auth/oauth2/JwtCredentials;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createSelfSignedJwtCredentials(Ljava/net/URI;Ljava/util/Collection;)Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createSelfSignedJwtCredentials(Ljava/net/URI;Ljava/util/Collection;)Lcom/google/auth/oauth2/JwtCredentials;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/JwtCredentials;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/auth/oauth2/JwtClaims;->newBuilder()Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 p1, 0x20

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "scope"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setAdditionalClaims(Ljava/util/Map;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getUriForSelfSignedJWT(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/auth/oauth2/JwtCredentials;->newBuilder()Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/auth/oauth2/JwtClaims$Builder;->build()Lcom/google/auth/oauth2/JwtClaims;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setJwtClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->build()Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createWithCustomLifetime(I)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createWithCustomRetryStrategy(Z)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createWithCustomRetryStrategy(Z)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createWithCustomRetryStrategy(Z)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setDefaultRetriesEnabled(Z)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createWithUseJwtAccessWithScope(Z)Lcom/google/auth/oauth2/ServiceAccountCredentials;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->setUseJwtAccessWithScope(Z)Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultRetriesEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultRetriesEnabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getClientEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getClientEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultScopes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public getLifetime()I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    return p0
.end method

.method public getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->shouldUseAssertionFlowForGdu()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/auth/CredentialTypeForMetrics;->SERVICE_ACCOUNT_CREDENTIALS_AT:Lcom/google/auth/CredentialTypeForMetrics;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/auth/CredentialTypeForMetrics;->SERVICE_ACCOUNT_CREDENTIALS_JWT:Lcom/google/auth/CredentialTypeForMetrics;

    :goto_0
    return-object p0
.end method

.method public final getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public final getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createScopedRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Scopes and uri are not configured for service account. Specify the scopes by calling createScoped or passing scopes to constructor or providing uri to getRequestMetadata."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->isDefaultUniverseDomain()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getRequestMetadataForGdu(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getRequestMetadataForNonGdu(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->isDefaultUniverseDomain()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/auth/oauth2/OAuth2Credentials;->getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/auth/Credentials;->blockingGetToCallback(Ljava/net/URI;Lcom/google/auth/RequestMetadataCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 4
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getScopes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public getSelfSignedJwtCredentialsWithScope()Lcom/google/auth/oauth2/JwtCredentials;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->selfSignedJwtCredentialsWithScope:Lcom/google/auth/oauth2/JwtCredentials;

    return-object p0
.end method

.method public final getServiceAccountUser()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->serviceAccountUser:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenServerUri()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public getUseJwtAccessWithScope()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    return p0
.end method

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    iget-object v6, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    iget-object v7, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    iget v8, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultRetriesEnabled:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-super {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->isDefaultUniverseDomain()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIdTokenOauthEndpoint(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIdTokenIamEndpoint(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isConfiguredForDomainWideDelegation()Z
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->serviceAccountUser:Ljava/lang/String;

    if-eqz p0, :cond_0

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

.method public jwtWithClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials;
    .locals 3

    invoke-static {}, Lcom/google/auth/oauth2/JwtClaims;->newBuilder()Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/auth/oauth2/JwtCredentials;->newBuilder()Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/auth/oauth2/JwtClaims$Builder;->build()Lcom/google/auth/oauth2/JwtClaims;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/JwtClaims;->merge(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtClaims;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setJwtClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->build()Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p0

    return-object p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 8

    const-string v0, ", iss: "

    const-string v1, "Error getting access token for service account: "

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    iget-object v3, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v3}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createAssertion(Lcom/google/api/client/json/JsonFactory;J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/util/GenericData;

    invoke-direct {v4}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v5, "grant_type"

    const-string v6, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-virtual {v4, v5, v6}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v5, "assertion"

    invoke-virtual {v4, v5, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    new-instance v3, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v4}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v4

    new-instance v5, Lcom/google/api/client/http/GenericUrl;

    iget-object v6, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-direct {v5, v6}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    invoke-virtual {v4, v5, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    sget-object v4, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->ACCESS_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/auth/oauth2/MetricsUtils;->getGoogleCredentialsMetricsHeader(Lcom/google/auth/oauth2/MetricsUtils$RequestType;Lcom/google/auth/CredentialTypeForMetrics;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/auth/oauth2/MetricsUtils;->setMetricsHeader(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultRetriesEnabled:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    :goto_0
    new-instance v4, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v4, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    sget-object v2, Lcom/google/auth/oauth2/ServiceAccountCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string v4, "Sending request to refresh access token"

    invoke-static {v3, v2, v4}, Lcom/google/auth/oauth2/LoggingUtils;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    new-instance v4, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {v4}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v4

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v4, v5, v6}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v5, v6}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object v4

    new-instance v5, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    invoke-direct {v5, v4}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    new-instance v6, Lcom/google/auth/oauth2/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/google/auth/oauth2/a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    new-instance v5, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;

    invoke-direct {v5, v4}, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    invoke-virtual {v3, v5}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    :try_start_0
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v3

    const-string v4, "Received response for refresh access token"

    invoke-static {v3, v2, v4}, Lcom/google/auth/oauth2/LoggingUtils;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v3}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->parseResponseAs(Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, "Error parsing token refresh response. "

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "expires_in"

    invoke-static {v0, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateInt32(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {p0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    new-instance p0, Lcom/google/auth/oauth2/AccessToken;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v1, v0}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIssuer()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v0, p0}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointIOException(Ljava/io/IOException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getIssuer()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v0, p0}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointResponseException(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    throw p0
.end method

.method public shouldUseAssertionFlowForGdu()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->createScopedRequired()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->isConfiguredForDomainWideDelegation()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sign([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/auth/ServiceAccountSigner$SigningException;

    const-string v0, "Failed to sign the provided bytes"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/ServiceAccountSigner$SigningException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountCredentials$Builder;-><init>(Lcom/google/auth/oauth2/ServiceAccountCredentials;)V

    return-object v0
.end method

.method public toStringHelper()Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 3

    invoke-super {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->toStringHelper()Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientEmail"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->clientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "privateKeyId"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportFactoryClassName"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenServerUri"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scopes"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "defaultScopes"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultScopes:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "serviceAccountUser"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->serviceAccountUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "lifetime"

    iget v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->lifetime:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "useJwtAccessWithScope"

    iget-boolean v2, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->useJwtAccessWithScope:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "defaultRetriesEnabled"

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ServiceAccountCredentials;->defaultRetriesEnabled:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method
