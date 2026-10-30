.class Lcom/google/auth/oauth2/AwsRequestSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/AwsRequestSigner$Builder;
    }
.end annotation


# static fields
.field private static final AWS_REQUEST_TYPE:Ljava/lang/String; = "aws4_request"

.field private static final HASHING_ALGORITHM:Ljava/lang/String; = "AWS4-HMAC-SHA256"


# instance fields
.field private final additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

.field private final dates:Lcom/google/auth/oauth2/AwsDates;

.field private final httpMethod:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final requestPayload:Ljava/lang/String;

.field private final uri:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/auth/oauth2/AwsDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/AwsSecurityCredentials;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/oauth2/AwsDates;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/oauth2/AwsSecurityCredentials;

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->httpMethod:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->region:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 7
    const-string p5, ""

    :cond_0
    iput-object p5, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->requestPayload:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    if-eqz p6, :cond_1

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->additionalHeaders:Ljava/util/Map;

    if-nez p7, :cond_2

    .line 9
    invoke-static {}, Lcom/google/auth/oauth2/AwsDates;->generateXAmzDate()Lcom/google/auth/oauth2/AwsDates;

    move-result-object p7

    :cond_2
    iput-object p7, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->dates:Lcom/google/auth/oauth2/AwsDates;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/auth/oauth2/AwsDates;Lcom/google/auth/oauth2/AwsRequestSigner$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/auth/oauth2/AwsRequestSigner;-><init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/auth/oauth2/AwsDates;)V

    return-void
.end method

.method private calculateAwsV4Signature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "AWS4"

    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/auth/oauth2/AwsRequestSigner;->sign([B[B)[B

    move-result-object p0

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/auth/oauth2/AwsRequestSigner;->sign([B[B)[B

    move-result-object p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/AwsRequestSigner;->sign([B[B)[B

    move-result-object p0

    const-string p1, "aws4_request"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/AwsRequestSigner;->sign([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/auth/oauth2/AwsRequestSigner;->sign([B[B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createCanonicalRequestHash(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->httpMethod:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-static {p1}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->requestPayload:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/AwsRequestSigner;->getHexEncodedSha256Hash([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/AwsRequestSigner;->getHexEncodedSha256Hash([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createStringToSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "AWS4-HMAC-SHA256\n"

    const-string v0, "\n"

    invoke-static {p0, p2, v0, p3, v0}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateAuthorizationHeader(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 p0, 0x3b

    invoke-static {p0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWS4-HMAC-SHA256 Credential="

    const-string v0, "/"

    const-string v1, ", SignedHeaders="

    invoke-static {p1, p2, v0, p3, v1}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Signature="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCanonicalHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->additionalHeaders:Ljava/util/Map;

    const-string v2, "date"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "x-amz-date"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AwsSecurityCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AwsSecurityCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AwsSecurityCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-amz-security-token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->additionalHeaders:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->additionalHeaders:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getHexEncodedSha256Hash([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to compute SHA-256 hash."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSigner$Builder;
    .locals 7

    new-instance v6, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;-><init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/AwsRequestSigner$1;)V

    return-object v6
.end method

.method private static sign([B[B)[B
    .locals 3

    .line 30
    :try_start_0
    const-string v0, "HmacSHA256"

    .line 31
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 32
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 34
    :goto_0
    new-instance p1, Lcom/google/auth/ServiceAccountSigner$SigningException;

    const-string v0, "Invalid key used when calculating the AWS V4 Signature"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/ServiceAccountSigner$SigningException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 35
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "HmacSHA256 must be supported by the JVM."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public sign()Lcom/google/auth/oauth2/AwsRequestSignature;
    .locals 9

    .line 1
    const-string v0, "."

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->dates:Lcom/google/auth/oauth2/AwsDates;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AwsDates;->getOriginalDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/AwsRequestSigner;->getCanonicalHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, v0, v7}, Lcom/google/auth/oauth2/AwsRequestSigner;->createCanonicalRequestHash(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->dates:Lcom/google/auth/oauth2/AwsDates;

    .line 9
    invoke-virtual {v4}, Lcom/google/auth/oauth2/AwsDates;->getFormattedDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->region:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/aws4_request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v3, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->dates:Lcom/google/auth/oauth2/AwsDates;

    .line 11
    invoke-virtual {v3}, Lcom/google/auth/oauth2/AwsDates;->getXAmzDate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v8}, Lcom/google/auth/oauth2/AwsRequestSigner;->createStringToSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    .line 13
    invoke-virtual {v1}, Lcom/google/auth/oauth2/AwsSecurityCredentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->dates:Lcom/google/auth/oauth2/AwsDates;

    .line 14
    invoke-virtual {v1}, Lcom/google/auth/oauth2/AwsDates;->getFormattedDate()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->region:Ljava/lang/String;

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/auth/oauth2/AwsRequestSigner;->calculateAwsV4Signature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    .line 17
    invoke-virtual {v2}, Lcom/google/auth/oauth2/AwsSecurityCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {p0, v7, v2, v8, v1}, Lcom/google/auth/oauth2/AwsRequestSigner;->generateAuthorizationHeader(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    invoke-direct {v3}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setSignature(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setCanonicalHeaders(Ljava/util/Map;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->httpMethod:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setHttpMethod(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setSecurityCredentials(Lcom/google/auth/oauth2/AwsSecurityCredentials;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setCredentialScope(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->uri:Ljava/net/URI;

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->dates:Lcom/google/auth/oauth2/AwsDates;

    .line 26
    invoke-virtual {v1}, Lcom/google/auth/oauth2/AwsDates;->getOriginalDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setDate(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSigner;->region:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setRegion(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->setAuthorizationHeader(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->build()Lcom/google/auth/oauth2/AwsRequestSignature;

    move-result-object p0

    return-object p0
.end method
