.class public Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
.super Lcom/google/auth/Credentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/JwtProvider;
.implements Lcom/google/auth/ServiceAccountSigner;
.implements Lcom/google/auth/oauth2/QuotaProjectIdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    }
.end annotation


# static fields
.field private static final CLOCK_SKEW:J

.field static final JWT_ACCESS_PREFIX:Ljava/lang/String; = "Bearer "

.field static final LIFE_SPAN_SECS:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x64f5d52f1af73d35L


# instance fields
.field private final clientEmail:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field transient clock:Lcom/google/api/client/util/Clock;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private transient credentialsCache:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Lcom/google/auth/oauth2/JwtClaims;",
            "Lcom/google/auth/oauth2/JwtCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAudience:Ljava/net/URI;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final privateKeyId:Ljava/lang/String;

.field private final quotaProjectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->LIFE_SPAN_SECS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->CLOCK_SKEW:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/auth/Credentials;-><init>()V

    .line 4
    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clock:Lcom/google/api/client/util/Clock;

    .line 5
    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientId:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKey:Ljava/security/PrivateKey;

    .line 8
    iput-object p4, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    .line 10
    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->createCache()Lcom/google/common/cache/LoadingCache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->credentialsCache:Lcom/google/common/cache/LoadingCache;

    .line 11
    iput-object p6, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method

.method private createCache()Lcom/google/common/cache/LoadingCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LoadingCache<",
            "Lcom/google/auth/oauth2/JwtClaims;",
            "Lcom/google/auth/oauth2/JwtCredentials;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    sget-wide v1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->LIFE_SPAN_SECS:J

    sget-wide v3, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->CLOCK_SKEW:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$2;

    invoke-direct {v1, p0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$2;-><init>(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;

    invoke-direct {v1, p0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;-><init>(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/util/Map;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->fromJson(Ljava/util/Map;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/util/Map;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/net/URI;",
            ")",
            "Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;"
        }
    .end annotation

    .line 2
    const-string v0, "client_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v0, "client_email"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 4
    const-string v0, "private_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    const-string v0, "private_key_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 6
    const-string v0, "quota_project_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move-object v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading service account credential from JSON, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromPkcs8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 7

    .line 3
    invoke-static {p2}, Lcom/google/auth/oauth2/OAuth2Utils;->privateKeyFromPkcs8(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v3

    .line 4
    new-instance p2, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V

    return-object p2
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->fromStream(Ljava/io/InputStream;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 4
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v1, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    .line 7
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "service_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->fromJson(Ljava/util/Map;Ljava/net/URI;)Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    const-string p1, "Error reading credentials from stream, \'type\' value \'"

    .line 12
    const-string v1, "\' not recognized. Expecting \'service_account\'."

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, \'type\' field not specified."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object p1, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-direct {p0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->createCache()Lcom/google/common/cache/LoadingCache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->credentialsCache:Lcom/google/common/cache/LoadingCache;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    iget-object v2, p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->getClientEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAuthenticationType()Ljava/lang/String;
    .locals 0

    const-string p0, "JWTAccess"

    return-object p0
.end method

.method public final getClientEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public final getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public getQuotaProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

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

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "JwtAccess requires Audience uri to be passed in or the defaultAudience to be specified"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/auth/oauth2/JwtClaims;->newBuilder()Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/auth/oauth2/JwtClaims$Builder;->build()Lcom/google/auth/oauth2/JwtClaims;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->credentialsCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {v1, v0}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/oauth2/JwtCredentials;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/JwtCredentials;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->addQuotaProjectIdToRequestMetadata(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {p0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "generateJwtAccess threw an unchecked exception that couldn\'t be rethrown"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "generateJwtAccess threw an unexpected checked exception"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/auth/Credentials;->blockingGetToCallback(Ljava/net/URI;Lcom/google/auth/RequestMetadataCallback;)V

    return-void
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
    .locals 6

    iget-object v0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKey:Ljava/security/PrivateKey;

    iget-object v3, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    iget-object v5, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public jwtWithClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials;
    .locals 3

    invoke-static {}, Lcom/google/auth/oauth2/JwtClaims;->newBuilder()Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    :cond_0
    invoke-static {}, Lcom/google/auth/oauth2/JwtCredentials;->newBuilder()Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/auth/oauth2/JwtClaims$Builder;->build()Lcom/google/auth/oauth2/JwtClaims;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/JwtClaims;->merge(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtClaims;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setJwtClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    sget-wide v0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->LIFE_SPAN_SECS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setLifeSpanSeconds(Ljava/lang/Long;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->build()Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p0

    return-object p0
.end method

.method public refresh()V
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->credentialsCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {p0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    return-void
.end method

.method public sign([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->getPrivateKey()Ljava/security/PrivateKey;

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

.method public toBuilder()Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$Builder;-><init>(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientEmail"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "privateKeyId"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->privateKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "defaultAudience"

    iget-object v2, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->defaultAudience:Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "quotaProjectId"

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
