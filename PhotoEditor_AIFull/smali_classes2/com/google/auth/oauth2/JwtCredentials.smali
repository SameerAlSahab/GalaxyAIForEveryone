.class public Lcom/google/auth/oauth2/JwtCredentials;
.super Lcom/google/auth/Credentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/JwtProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/JwtCredentials$Builder;
    }
.end annotation


# static fields
.field private static final CLOCK_SKEW:J

.field private static final JWT_ACCESS_PREFIX:Ljava/lang/String; = "Bearer "

.field private static final JWT_INCOMPLETE_ERROR_MESSAGE:Ljava/lang/String; = "JWT claims must contain audience, issuer, and subject."


# instance fields
.field transient clock:Lcom/google/api/client/util/Clock;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private transient expiryInSeconds:Ljava/lang/Long;

.field private transient jwt:Ljava/lang/String;

.field private final jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

.field private final lifeSpanSeconds:Ljava/lang/Long;

.field private final lock:Ljava/lang/Object;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final privateKeyId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/auth/oauth2/JwtCredentials;->CLOCK_SKEW:J

    return-void
.end method

.method private constructor <init>(Lcom/google/auth/oauth2/JwtCredentials$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/auth/Credentials;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->lock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKey:Ljava/security/PrivateKey;

    .line 5
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKeyId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->getJwtClaims()Lcom/google/auth/oauth2/JwtClaims;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/oauth2/JwtClaims;

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    .line 7
    invoke-virtual {v0}, Lcom/google/auth/oauth2/JwtClaims;->isComplete()Z

    move-result v0

    const-string v1, "JWT claims must contain audience, issuer, and subject."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->getLifeSpanSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->lifeSpanSeconds:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->getClock()Lcom/google/api/client/util/Clock;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/auth/oauth2/JwtCredentials;->clock:Lcom/google/api/client/util/Clock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/JwtCredentials$Builder;Lcom/google/auth/oauth2/JwtCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/JwtCredentials;-><init>(Lcom/google/auth/oauth2/JwtCredentials$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/JwtCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/JwtCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private shouldRefresh()Z
    .locals 6

    iget-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->expiryInSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtCredentials;->getClock()Lcom/google/api/client/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials;->expiryInSeconds:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lcom/google/auth/oauth2/JwtCredentials;->CLOCK_SKEW:J

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/JwtCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/JwtCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v2, p1, Lcom/google/auth/oauth2/JwtCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/JwtCredentials;->privateKeyId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    iget-object v2, p1, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials;->lifeSpanSeconds:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/auth/oauth2/JwtCredentials;->lifeSpanSeconds:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAuthenticationType()Ljava/lang/String;
    .locals 0

    const-string p0, "JWT"

    return-object p0
.end method

.method public getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->clock:Lcom/google/api/client/util/Clock;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->clock:Lcom/google/api/client/util/Clock;

    :cond_0
    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 2
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

    const-string p1, "Bearer "

    iget-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/auth/oauth2/JwtCredentials;->shouldRefresh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtCredentials;->refresh()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwt:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasRequestMetadata()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasRequestMetadataOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v1, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials;->lifeSpanSeconds:Ljava/lang/Long;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public jwtWithClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials;
    .locals 2

    invoke-static {}, Lcom/google/auth/oauth2/JwtCredentials;->newBuilder()Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/JwtClaims;->merge(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtClaims;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setJwtClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->build()Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p0

    return-object p0
.end method

.method public refresh()V
    .locals 6

    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v1, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    iget-object v2, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/JwtClaims;->getAudience()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/JwtClaims;->getIssuer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/JwtClaims;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lcom/google/auth/oauth2/JwtCredentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v4, p0, Lcom/google/auth/oauth2/JwtCredentials;->lifeSpanSeconds:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    invoke-virtual {v2}, Lcom/google/auth/oauth2/JwtClaims;->getAdditionalClaims()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/google/auth/oauth2/JwtCredentials;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/google/auth/oauth2/JwtCredentials;->expiryInSeconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/google/auth/oauth2/JwtCredentials;->privateKey:Ljava/security/PrivateKey;

    sget-object v4, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v3, v4, v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials;->jwt:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error signing service account JWT access header with private key."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
