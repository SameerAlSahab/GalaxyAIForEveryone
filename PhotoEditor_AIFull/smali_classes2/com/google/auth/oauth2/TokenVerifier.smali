.class public Lcom/google/auth/oauth2/TokenVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/TokenVerifier$VerificationException;,
        Lcom/google/auth/oauth2/TokenVerifier$PublicKeyLoader;,
        Lcom/google/auth/oauth2/TokenVerifier$Builder;
    }
.end annotation


# static fields
.field private static final FEDERATED_SIGNON_CERT_URL:Ljava/lang/String; = "https://www.googleapis.com/oauth2/v3/certs"

.field private static final IAP_CERT_URL:Ljava/lang/String; = "https://www.gstatic.com/iap/verify/public_key-jwk"

.field private static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audience:Ljava/lang/String;

.field private final certificatesLocation:Ljava/lang/String;

.field private final clock:Lcom/google/api/client/util/Clock;

.field private final issuer:Ljava/lang/String;

.field private final publicKey:Ljava/security/PublicKey;

.field private final publicKeyCache:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RS256"

    const-string v1, "ES256"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/TokenVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/google/auth/oauth2/TokenVerifier$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->access$000(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->audience:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->access$100(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->certificatesLocation:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->access$200(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->issuer:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->access$300(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->publicKey:Ljava/security/PublicKey;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->access$400(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Lcom/google/api/client/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 8
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/auth/oauth2/TokenVerifier$PublicKeyLoader;

    .line 10
    invoke-static {p1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->access$500(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/auth/oauth2/TokenVerifier$PublicKeyLoader;-><init>(Lcom/google/auth/http/HttpTransportFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/TokenVerifier;->publicKeyCache:Lcom/google/common/cache/LoadingCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/TokenVerifier$Builder;Lcom/google/auth/oauth2/TokenVerifier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier;-><init>(Lcom/google/auth/oauth2/TokenVerifier$Builder;)V

    return-void
.end method

.method private getCertificateLocation(Lcom/google/api/client/json/webtoken/JsonWebSignature;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier;->certificatesLocation:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ES256"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "RS256"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://www.googleapis.com/oauth2/v3/certs"

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string p1, "Unknown algorithm"

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "https://www.gstatic.com/iap/verify/public_key-jwk"

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/TokenVerifier$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/TokenVerifier$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/TokenVerifier$Builder;-><init>()V

    sget-object v1, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/auth/oauth2/TokenVerifier$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/TokenVerifier$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/TokenVerifier$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public verify(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->audience:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getAudience()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string p1, "Expected audience does not match"

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->issuer:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string p1, "Expected issuer does not match"

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/auth/oauth2/TokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string p1, "Token is expired"

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object v0, Lcom/google/auth/oauth2/TokenVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/auth/oauth2/TokenVerifier;->publicKey:Ljava/security/PublicKey;

    if-nez v0, :cond_6

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier;->getCertificateLocation(Lcom/google/api/client/json/webtoken/JsonWebSignature;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier;->publicKeyCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {p0, v0}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string v0, "Error fetching PublicKey from certificate location"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->verifySignature(Ljava/security/PublicKey;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string p1, "Invalid signature"

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string v0, "Error validating token"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find PublicKey for provided keyId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string p1, "Unexpected signing algorithm: expected either RS256 or ES256"

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;

    const-string v0, "Error parsing JsonWebSignature token"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/oauth2/TokenVerifier$VerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
