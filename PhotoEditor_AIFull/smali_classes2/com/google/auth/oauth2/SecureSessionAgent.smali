.class public Lcom/google/auth/oauth2/SecureSessionAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/SecureSessionAgent$Builder;
    }
.end annotation


# static fields
.field static final GOOGLE:Ljava/lang/String; = "Google"

.field private static final MDS_MTLS_ENDPOINT:Ljava/lang/String;

.field static final METADATA_FLAVOR:Ljava/lang/String; = "Metadata-Flavor"

.field private static final PARSE_ERROR_S2A:Ljava/lang/String; = "Error parsing S2A Config from MDS JSON response."

.field private static final RETRYABLE_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final S2A_CONFIG_ENDPOINT_POSTFIX:Ljava/lang/String; = "/computeMetadata/v1/instance/platform-security/auto-mtls-configuration"

.field static final S2A_JSON_KEY:Ljava/lang/String; = "s2a"

.field static final S2A_MTLS_ADDRESS_JSON_KEY:Ljava/lang/String; = "mtls_address"

.field static final S2A_PLAINTEXT_ADDRESS_JSON_KEY:Ljava/lang/String; = "plaintext_address"


# instance fields
.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/auth/oauth2/SecureSessionAgent;->RETRYABLE_STATUS_CODES:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/computeMetadata/v1/instance/platform-security/auto-mtls-configuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/SecureSessionAgent;->MDS_MTLS_ENDPOINT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/SecureSessionAgent$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/auth/oauth2/SecureSessionAgent$Builder;->getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/SecureSessionAgent;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method

.method public static synthetic a(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/auth/oauth2/SecureSessionAgent;->lambda$getSecureSessionAgentConfigFromMDS$0(Lcom/google/api/client/http/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static create()Lcom/google/auth/oauth2/SecureSessionAgent;
    .locals 1

    invoke-static {}, Lcom/google/auth/oauth2/SecureSessionAgent;->newBuilder()Lcom/google/auth/oauth2/SecureSessionAgent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/SecureSessionAgent$Builder;->build()Lcom/google/auth/oauth2/SecureSessionAgent;

    move-result-object v0

    return-object v0
.end method

.method private getSecureSessionAgentConfigFromMDS()Lcom/google/auth/oauth2/SecureSessionAgentConfig;
    .locals 6

    const-string v0, "Error parsing S2A Config from MDS JSON response."

    const-string v1, ""

    iget-object v2, p0, Lcom/google/auth/oauth2/SecureSessionAgent;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    if-nez v2, :cond_0

    const-class v2, Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v2

    sget-object v3, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {v2, v3}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v2, p0, Lcom/google/auth/oauth2/SecureSessionAgent;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    :cond_0
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    sget-object v3, Lcom/google/auth/oauth2/SecureSessionAgent;->MDS_MTLS_ENDPOINT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/auth/oauth2/SecureSessionAgent;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {p0}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v2, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v3, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v2, v3}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v2

    const-string v3, "Metadata-Flavor"

    const-string v4, "Google"

    invoke-virtual {v2, v3, v4}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    new-instance v2, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {v2}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v2

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v3, v4}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v3, v4}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object v2

    new-instance v3, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    invoke-direct {v3, v2}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    new-instance v4, Lcom/google/auth/oauth2/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/auth/oauth2/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    new-instance v3, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;

    invoke-direct {v3, v2}, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    invoke-virtual {p0, v3}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    :try_start_1
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->createBuilder()Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->build()Lcom/google/auth/oauth2/SecureSessionAgentConfig;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v2, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "s2a"

    invoke-virtual {p0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->createBuilder()Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->build()Lcom/google/auth/oauth2/SecureSessionAgentConfig;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_2
    const-string v2, "plaintext_address"

    invoke-static {p0, v2, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v3, "mtls_address"

    invoke-static {p0, v3, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->createBuilder()Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->setPlaintextAddress(Ljava/lang/String;)Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->setMtlsAddress(Ljava/lang/String;)Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->build()Lcom/google/auth/oauth2/SecureSessionAgentConfig;

    move-result-object p0

    return-object p0

    :catch_2
    invoke-static {}, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->createBuilder()Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->build()Lcom/google/auth/oauth2/SecureSessionAgentConfig;

    move-result-object p0

    return-object p0

    :catch_3
    invoke-static {}, Lcom/google/auth/oauth2/SecureSessionAgentConfig;->createBuilder()Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/SecureSessionAgentConfig$Builder;->build()Lcom/google/auth/oauth2/SecureSessionAgentConfig;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSecureSessionAgentConfigFromMDS$0(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/SecureSessionAgent;->RETRYABLE_STATUS_CODES:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/SecureSessionAgent$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/SecureSessionAgent$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/SecureSessionAgent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/google/auth/oauth2/SecureSessionAgentConfig;
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/oauth2/SecureSessionAgent;->getSecureSessionAgentConfigFromMDS()Lcom/google/auth/oauth2/SecureSessionAgentConfig;

    move-result-object p0

    return-object p0
.end method
