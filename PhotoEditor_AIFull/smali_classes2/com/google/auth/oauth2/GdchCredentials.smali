.class public Lcom/google/auth/oauth2/GdchCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;,
        Lcom/google/auth/oauth2/GdchCredentials$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_LIFETIME_IN_SECONDS:I = 0xe10

.field private static final PARSE_ERROR_PREFIX:Ljava/lang/String; = "Error parsing token refresh response. "

.field static final SUPPORTED_FORMAT_VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final apiAudience:Ljava/net/URI;

.field private final caCertPath:Ljava/lang/String;

.field private final lifetime:I

.field private final privateKey:Ljava/security/PrivateKey;

.field private final privateKeyId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final serviceIdentityName:Ljava/lang/String;

.field private final tokenServerUri:Ljava/net/URI;

.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final transportFactoryClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/GdchCredentials$Builder;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>()V

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$000(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$100(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$200(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$300(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$400(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$500(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$600(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->caCertPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$700(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->apiAudience:Ljava/net/URI;

    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->access$800(Lcom/google/auth/oauth2/GdchCredentials$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/auth/oauth2/GdchCredentials;->lifetime:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/auth/oauth2/GdchCredentials;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->caCertPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/auth/oauth2/GdchCredentials;)I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->lifetime:I

    return p0
.end method

.method public static synthetic access$900(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public static fromJson(Ljava/util/Map;)Lcom/google/auth/oauth2/GdchCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/auth/oauth2/GdchCredentials;"
        }
    .end annotation

    .line 1
    const-string v0, "ca_cert_path"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;

    invoke-direct {v1, v0}, Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/auth/oauth2/GdchCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GdchCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GdchCredentials;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            ")",
            "Lcom/google/auth/oauth2/GdchCredentials;"
        }
    .end annotation

    .line 3
    const-string v0, "format_version"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/auth/oauth2/GdchCredentials;->validateField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "project"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/auth/oauth2/GdchCredentials;->validateField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "private_key_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/auth/oauth2/GdchCredentials;->validateField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "private_key"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/auth/oauth2/GdchCredentials;->validateField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "name"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/auth/oauth2/GdchCredentials;->validateField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "token_uri"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/auth/oauth2/GdchCredentials;->validateField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "ca_cert_path"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10
    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {}, Lcom/google/auth/oauth2/GdchCredentials;->newBuilder()Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setServiceIdentityName(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setCaCertPath(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object p0

    .line 19
    invoke-static {v3, p0}, Lcom/google/auth/oauth2/GdchCredentials;->fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/GdchCredentials$Builder;)Lcom/google/auth/oauth2/GdchCredentials;

    move-result-object p0

    return-object p0

    .line 20
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Token server URI specified in \'token_uri\' could not be parsed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    const-string p1, "Only format version 1 is supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Lcom/google/auth/oauth2/GdchCredentials$Builder;)Lcom/google/auth/oauth2/GdchCredentials;
    .locals 0

    invoke-static {p0}, Lcom/google/auth/oauth2/OAuth2Utils;->privateKeyFromPkcs8(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    new-instance p0, Lcom/google/auth/oauth2/GdchCredentials;

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GdchCredentials;-><init>(Lcom/google/auth/oauth2/GdchCredentials$Builder;)V

    return-object p0
.end method

.method public static getIssuerSubjectValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "system:serviceaccount:"

    const-string v1, ":"

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/GdchCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method

.method public static readStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static validateField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Error reading GDCH service account credential from JSON, "

    const-string v1, " is misconfigured."

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createAssertion(Lcom/google/api/client/json/JsonFactory;JLjava/net/URI;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v1, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/auth/oauth2/GdchCredentials;->getIssuerSubjectValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/auth/oauth2/GdchCredentials;->getIssuerSubjectValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->lifetime:I

    int-to-long v2, v2

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials;->getTokenServerUri()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    :try_start_0
    const-string p2, "api_audience"

    invoke-virtual {p4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKey:Ljava/security/PrivateKey;

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

.method public createWithGdchAudience(Ljava/net/URI;)Lcom/google/auth/oauth2/GdchCredentials;
    .locals 1

    const-string v0, "Audience are not configured for GDCH service account credentials."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials;->toBuilder()Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->setGdchAudience(Ljava/net/URI;)Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->build()Lcom/google/auth/oauth2/GdchCredentials;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/GdchCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/GdchCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->apiAudience:Ljava/net/URI;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->apiAudience:Ljava/net/URI;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->caCertPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GdchCredentials;->caCertPath:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->lifetime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/auth/oauth2/GdchCredentials;->lifetime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getApiAudience()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->apiAudience:Ljava/net/URI;

    return-object p0
.end method

.method public final getCaCertPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->caCertPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public final getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceIdentityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTokenServerUri()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public final getTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    iget-object v5, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/GdchCredentials;->apiAudience:Ljava/net/URI;

    iget-object v7, p0, Lcom/google/auth/oauth2/GdchCredentials;->caCertPath:Ljava/lang/String;

    iget p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->lifetime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 8

    const-string v0, ", iss: "

    const-string v1, "Error getting access token for GDCH service account: "

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->apiAudience:Ljava/net/URI;

    const-string v3, "Audience are not configured for GDCH service account. Specify the audience by calling createWithGDCHAudience."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    iget-object v3, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v3}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials;->getApiAudience()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/auth/oauth2/GdchCredentials;->createAssertion(Lcom/google/api/client/json/JsonFactory;JLjava/net/URI;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/util/GenericData;

    invoke-direct {v4}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v5, "grant_type"

    const-string v6, "urn:ietf:params:oauth:token-type:token-exchange"

    invoke-virtual {v4, v5, v6}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v5, "assertion"

    invoke-virtual {v4, v5, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    new-instance v3, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v4}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v4

    new-instance v5, Lcom/google/api/client/http/GenericUrl;

    iget-object v6, p0, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-direct {v5, v6}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    invoke-virtual {v4, v5, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v4, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    :try_start_0
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData;

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

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials;->getServiceIdentityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v0, p0}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointIOException(Ljava/io/IOException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials;->getServiceIdentityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v0, p0}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointResponseException(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    throw p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/GdchCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;-><init>(Lcom/google/auth/oauth2/GdchCredentials;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials;->toBuilder()Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials;->toBuilder()Lcom/google/auth/oauth2/GdchCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "privateKeyId"

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "serviceIdentityName"

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->serviceIdentityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenServerUri"

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->tokenServerUri:Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportFactoryClassName"

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "caCertPath"

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->caCertPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "apiAudience"

    iget-object v2, p0, Lcom/google/auth/oauth2/GdchCredentials;->apiAudience:Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "lifetime"

    iget p0, p0, Lcom/google/auth/oauth2/GdchCredentials;->lifetime:I

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
