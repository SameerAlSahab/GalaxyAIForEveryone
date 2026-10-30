.class Lcom/google/auth/oauth2/IamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final IAM_ACCESS_TOKEN_ENDPOINT_FORMAT:Ljava/lang/String; = "https://iamcredentials.%s/v1/projects/-/serviceAccounts/%s:generateAccessToken"

.field static final IAM_ID_TOKEN_ENDPOINT_FORMAT:Ljava/lang/String; = "https://iamcredentials.%s/v1/projects/-/serviceAccounts/%s:generateIdToken"

.field static final IAM_RETRYABLE_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final IAM_SIGN_BLOB_ENDPOINT_FORMAT:Ljava/lang/String; = "https://iamcredentials.%s/v1/projects/-/serviceAccounts/%s:signBlob"

.field private static final LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

.field private static final PARSE_ERROR_MESSAGE:Ljava/lang/String; = "Error parsing error message response. "

.field private static final PARSE_ERROR_SIGNATURE:Ljava/lang/String; = "Error parsing signature response. "


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/auth/oauth2/IamUtils;

    invoke-static {v0}, Lcom/google/auth/oauth2/LoggerProvider;->forClazz(Ljava/lang/Class;)Lcom/google/auth/oauth2/LoggerProvider;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/IamUtils;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

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

    const/16 v4, 0x1f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/auth/oauth2/IamUtils;->IAM_RETRYABLE_STATUS_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/auth/oauth2/IamUtils;->lambda$getSignature$0(Lcom/google/api/client/http/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static getIdToken(Ljava/lang/String;Lcom/google/auth/Credentials;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;ZLjava/util/Map;Lcom/google/auth/CredentialTypeForMetrics;Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/auth/Credentials;",
            "Lcom/google/api/client/http/HttpTransport;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/google/auth/CredentialTypeForMetrics;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/auth/oauth2/IdToken;"
        }
    .end annotation

    const-string v0, "https://iamcredentials."

    const-string v1, "/v1/projects/-/serviceAccounts/"

    const-string v2, ":generateIdToken"

    invoke-static {v0, p7, v1, p0, v2}, Landroidx/appcompat/view/menu/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p7, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {p7, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v0, "audience"

    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "includeEmail"

    invoke-virtual {p0, p4, p3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/api/client/http/json/JsonHttpContent;

    sget-object p4, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {p3, p4, p0}, Lcom/google/api/client/http/json/JsonHttpContent;-><init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/auth/http/HttpCredentialsAdapter;

    invoke-direct {p0, p1}, Lcom/google/auth/http/HttpCredentialsAdapter;-><init>(Lcom/google/auth/Credentials;)V

    invoke-virtual {p2, p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    invoke-virtual {p0, p7, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    new-instance p1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {p1, p4}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    sget-object p1, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->ID_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    invoke-static {p1, p6}, Lcom/google/auth/oauth2/MetricsUtils;->getGoogleCredentialsMetricsHeader(Lcom/google/auth/oauth2/MetricsUtils$RequestType;Lcom/google/auth/CredentialTypeForMetrics;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/MetricsUtils;->setMetricsHeader(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V

    sget-object p1, Lcom/google/auth/oauth2/IamUtils;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string p2, "Sending request to get ID token"

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/LoggingUtils;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    const-string p2, "Received response for ID token request"

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/LoggingUtils;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p2

    const/16 p3, 0x190

    const-string p4, " trying to getIDToken: "

    const-string p5, "Error parsing error message response. "

    if-lt p2, p3, :cond_2

    const/16 p3, 0x1f4

    if-lt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const-class p1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    const-string p1, "error"

    invoke-static {p0, p1, p5}, Lcom/google/auth/oauth2/OAuth2Utils;->validateMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1, p5}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Error code "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    const-class p2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    const-string p2, "Response payload for ID token request"

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/LoggingUtils;->logResponsePayload(Lcom/google/api/client/util/GenericData;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p0, p1, p5}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/IdToken;->create(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Empty content from generateIDToken server request."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Unexpected Error code "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/client/http/HttpRequestFactory;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/google/api/client/http/HttpRequestFactory;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "https://iamcredentials."

    const-string v1, "/v1/projects/-/serviceAccounts/"

    const-string v2, ":signBlob"

    invoke-static {v0, p1, v1, p0, v2}, Landroidx/appcompat/view/menu/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {p1, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v0, "payload"

    invoke-virtual {p0, v0, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/api/client/http/json/JsonHttpContent;

    sget-object p3, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {p2, p3, p0}, Lcom/google/api/client/http/json/JsonHttpContent;-><init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V

    invoke-virtual {p4, p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    new-instance p1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {p1, p3}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    new-instance p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {p1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object p1

    const-wide p2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1, p2, p3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object p1

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, p2, p3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object p1

    new-instance p2, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    invoke-direct {p2, p1}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    new-instance p3, Lcom/google/auth/oauth2/a;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/auth/oauth2/a;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    new-instance p2, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;

    invoke-direct {p2, p1}, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    sget-object p1, Lcom/google/auth/oauth2/IamUtils;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string p2, "Sending request to get signature to sign the blob"

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/LoggingUtils;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    const-string p2, "Received response for signature to sign the blob"

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/LoggingUtils;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p2

    const/16 p3, 0x190

    const-string p4, " trying to sign provided bytes: "

    const-class v0, Lcom/google/api/client/util/GenericData;

    if-lt p2, p3, :cond_2

    const/16 p3, 0x1f4

    if-lt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    const-string p1, "error"

    const-string p3, "Error parsing error message response. "

    invoke-static {p0, p1, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error code "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    const-string p2, "Response payload for sign blob"

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/LoggingUtils;->logResponsePayload(Lcom/google/api/client/util/GenericData;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    const-string p1, "signedBlob"

    const-string p2, "Error parsing signature response. "

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Empty content from sign blob server request."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected Error code "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$getSignature$0(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/IamUtils;->IAM_RETRYABLE_STATUS_CODES:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static sign(Ljava/lang/String;Lcom/google/auth/Credentials;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;[BLjava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/auth/Credentials;",
            "Ljava/lang/String;",
            "Lcom/google/api/client/http/HttpTransport;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[B"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    new-instance v1, Lcom/google/auth/http/HttpCredentialsAdapter;

    invoke-direct {v1, p1}, Lcom/google/auth/http/HttpCredentialsAdapter;-><init>(Lcom/google/auth/Credentials;)V

    invoke-virtual {p3, v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3, p5, p1}, Lcom/google/auth/oauth2/IamUtils;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/client/http/HttpRequestFactory;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/auth/ServiceAccountSigner$SigningException;

    const-string p2, "Failed to sign the provided bytes"

    invoke-direct {p1, p2, p0}, Lcom/google/auth/ServiceAccountSigner$SigningException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
