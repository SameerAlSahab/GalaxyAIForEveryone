.class public Lcom/google/auth/oauth2/AwsCredentials;
.super Lcom/google/auth/oauth2/ExternalAccountCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/AwsCredentials$Builder;
    }
.end annotation


# static fields
.field static final AWS_METRICS_HEADER_VALUE:Ljava/lang/String; = "aws"

.field static final DEFAULT_REGIONAL_CREDENTIAL_VERIFICATION_URL:Ljava/lang/String; = "https://sts.{region}.amazonaws.com?Action=GetCallerIdentity&Version=2011-06-15"

.field private static final serialVersionUID:J = -0x32eeed829c2337f9L


# instance fields
.field private final awsSecurityCredentialsSupplier:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

.field private final metricsHeaderValue:Ljava/lang/String;

.field private final regionalCredentialVerificationUrl:Ljava/lang/String;

.field private final regionalCredentialVerificationUrlOverride:Ljava/lang/String;

.field private final supplierContext:Lcom/google/auth/oauth2/ExternalAccountSupplierContext;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/AwsCredentials$Builder;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;)V

    invoke-static {}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;->newBuilder()Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getAudience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getSubjectTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->build()Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AwsCredentials;->supplierContext:Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    invoke-static {p1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->access$000(Lcom/google/auth/oauth2/AwsCredentials$Builder;)Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AwsCredentials cannot have both an awsSecurityCredentialsSupplier and a credentialSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->access$000(Lcom/google/auth/oauth2/AwsCredentials$Builder;)Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An awsSecurityCredentialsSupplier or a credentialSource must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    check-cast v0, Lcom/google/auth/oauth2/AwsCredentialSource;

    invoke-static {p1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->access$100(Lcom/google/auth/oauth2/AwsCredentials$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrlOverride:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/auth/oauth2/AwsCredentialSource;->regionalCredentialVerificationUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrl:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "https://sts.{region}.amazonaws.com?Action=GetCallerIdentity&Version=2011-06-15"

    iput-object v1, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrl:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->access$000(Lcom/google/auth/oauth2/AwsCredentials$Builder;)Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->access$000(Lcom/google/auth/oauth2/AwsCredentials$Builder;)Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsCredentials;->awsSecurityCredentialsSupplier:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    const-string p1, "programmatic"

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsCredentials;->metricsHeaderValue:Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getEnvironmentProvider()Lcom/google/auth/oauth2/EnvironmentProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;-><init>(Lcom/google/auth/oauth2/AwsCredentialSource;Lcom/google/auth/oauth2/EnvironmentProvider;Lcom/google/auth/http/HttpTransportFactory;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsCredentials;->awsSecurityCredentialsSupplier:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    const-string p1, "aws"

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsCredentials;->metricsHeaderValue:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/AwsCredentials;)Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsCredentials;->awsSecurityCredentialsSupplier:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/AwsCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrlOverride:Ljava/lang/String;

    return-object p0
.end method

.method private buildSubjectToken(Lcom/google/auth/oauth2/AwsRequestSignature;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AwsRequestSignature;->getCanonicalHeaders()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/auth/oauth2/AwsCredentials;->formatTokenHeaderForSts(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Authorization"

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AwsRequestSignature;->getAuthorizationHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/auth/oauth2/AwsCredentials;->formatTokenHeaderForSts(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x-goog-cloud-target-resource"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getAudience()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/auth/oauth2/AwsCredentials;->formatTokenHeaderForSts(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, v2}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AwsRequestSignature;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrl:Ljava/lang/String;

    const-string v1, "{region}"

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AwsRequestSignature;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "url"

    invoke-virtual {v0, p1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatTokenHeaderForSts(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;
    .locals 2

    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/AwsCredentials$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/AwsCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/AwsCredentials$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/auth/oauth2/AwsCredentials;)Lcom/google/auth/oauth2/AwsCredentials$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/AwsCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/AwsCredentials$Builder;-><init>(Lcom/google/auth/oauth2/AwsCredentials;)V

    return-object v0
.end method


# virtual methods
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

    new-instance v0, Lcom/google/auth/oauth2/AwsCredentials;

    invoke-static {p0}, Lcom/google/auth/oauth2/AwsCredentials;->newBuilder(Lcom/google/auth/oauth2/AwsCredentials;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/AwsCredentials;-><init>(Lcom/google/auth/oauth2/AwsCredentials$Builder;)V

    return-object v0
.end method

.method public getAwsSecurityCredentialsSupplier()Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsCredentials;->awsSecurityCredentialsSupplier:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    return-object p0
.end method

.method public getCredentialSourceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsCredentials;->metricsHeaderValue:Ljava/lang/String;

    return-object p0
.end method

.method public getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRegionalCredentialVerificationUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionalCredentialVerificationUrlOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrlOverride:Ljava/lang/String;

    return-object p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 3

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AwsCredentials;->retrieveSubjectToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getSubjectTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getAudience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getScopes()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->build()Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->exchangeExternalCredentialForAccessToken(Lcom/google/auth/oauth2/StsTokenExchangeRequest;)Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public retrieveSubjectToken()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/auth/oauth2/AwsCredentials;->awsSecurityCredentialsSupplier:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsCredentials;->supplierContext:Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    invoke-interface {v0, v1}, Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;->getRegion(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsCredentials;->awsSecurityCredentialsSupplier:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    iget-object v2, p0, Lcom/google/auth/oauth2/AwsCredentials;->supplierContext:Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    invoke-interface {v1, v2}, Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;->getCredentials(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Lcom/google/auth/oauth2/AwsSecurityCredentials;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-goog-cloud-target-resource"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getAudience()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/auth/oauth2/AwsCredentials;->regionalCredentialVerificationUrl:Ljava/lang/String;

    const-string v4, "{region}"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-static {v1, v4, v3, v0}, Lcom/google/auth/oauth2/AwsRequestSigner;->newBuilder(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSigner$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->setAdditionalHeaders(Ljava/util/Map;)Lcom/google/auth/oauth2/AwsRequestSigner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->build()Lcom/google/auth/oauth2/AwsRequestSigner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AwsRequestSigner;->sign()Lcom/google/auth/oauth2/AwsRequestSignature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/AwsCredentials;->buildSubjectToken(Lcom/google/auth/oauth2/AwsRequestSignature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
