.class Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;


# static fields
.field static final AWS_ACCESS_KEY_ID:Ljava/lang/String; = "AWS_ACCESS_KEY_ID"

.field static final AWS_DEFAULT_REGION:Ljava/lang/String; = "AWS_DEFAULT_REGION"

.field static final AWS_IMDSV2_SESSION_TOKEN_HEADER:Ljava/lang/String; = "x-aws-ec2-metadata-token"

.field static final AWS_IMDSV2_SESSION_TOKEN_TTL:Ljava/lang/String; = "300"

.field static final AWS_IMDSV2_SESSION_TOKEN_TTL_HEADER:Ljava/lang/String; = "x-aws-ec2-metadata-token-ttl-seconds"

.field static final AWS_REGION:Ljava/lang/String; = "AWS_REGION"

.field static final AWS_SECRET_ACCESS_KEY:Ljava/lang/String; = "AWS_SECRET_ACCESS_KEY"

.field static final AWS_SESSION_TOKEN:Ljava/lang/String; = "AWS_SESSION_TOKEN"

.field private static final serialVersionUID:J = 0x3d9842b6b4f9a715L


# instance fields
.field private final awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

.field private environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/AwsCredentialSource;Lcom/google/auth/oauth2/EnvironmentProvider;Lcom/google/auth/http/HttpTransportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    iput-object p1, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    iput-object p3, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method

.method private canRetrieveRegionFromEnvironment()Z
    .locals 3

    const-string v0, "AWS_REGION"

    const-string v1, "AWS_DEFAULT_REGION"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    invoke-interface {v2, v1}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private canRetrieveSecurityCredentialsFromEnvironment()Z
    .locals 3

    const-string v0, "AWS_ACCESS_KEY_ID"

    const-string v1, "AWS_SECRET_ACCESS_KEY"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    invoke-interface {v2, v1}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private retrieveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/client/http/HttpContent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/api/client/http/HttpContent;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {p0}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, v0, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 7
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Failed to retrieve AWS "

    const-string p4, "."

    .line 11
    invoke-static {p3, p2, p4}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private retrieveResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v3, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->retrieveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/client/http/HttpContent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createMetadataRequestHeaders(Lcom/google/auth/oauth2/AwsCredentialSource;)Ljava/util/Map;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/AwsCredentialSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/auth/oauth2/AwsCredentialSource;->imdsv2SessionTokenUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier$1;

    invoke-direct {v6, p0}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier$1;-><init>(Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;)V

    iget-object v3, p1, Lcom/google/auth/oauth2/AwsCredentialSource;->imdsv2SessionTokenUrl:Ljava/lang/String;

    const-string v5, "PUT"

    const/4 v7, 0x0

    const-string v4, "Session Token"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->retrieveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/client/http/HttpContent;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x-aws-ec2-metadata-token"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getCredentials(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Lcom/google/auth/oauth2/AwsSecurityCredentials;
    .locals 3

    invoke-direct {p0}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->canRetrieveSecurityCredentialsFromEnvironment()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    const-string v0, "AWS_ACCESS_KEY_ID"

    invoke-interface {p1, v0}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    const-string v1, "AWS_SECRET_ACCESS_KEY"

    invoke-interface {v0, v1}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    const-string v1, "AWS_SESSION_TOKEN"

    invoke-interface {p0, v1}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/auth/oauth2/AwsSecurityCredentials;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/auth/oauth2/AwsSecurityCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->createMetadataRequestHeaders(Lcom/google/auth/oauth2/AwsCredentialSource;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    iget-object v0, v0, Lcom/google/auth/oauth2/AwsCredentialSource;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    iget-object v0, v0, Lcom/google/auth/oauth2/AwsCredentialSource;->url:Ljava/lang/String;

    const-string v1, "IAM role"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->retrieveResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    iget-object v2, v2, Lcom/google/auth/oauth2/AwsCredentialSource;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "credentials"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->retrieveResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p1, p0}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object p0

    const-class p1, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    const-string p1, "AccessKeyId"

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "SecretAccessKey"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Token"

    invoke-virtual {p0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/google/auth/oauth2/AwsSecurityCredentials;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/auth/oauth2/AwsSecurityCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to determine the AWS IAM role name. The credential source does not contain the url field."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRegion(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->canRetrieveRegionFromEnvironment()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    const-string v0, "AWS_REGION"

    invoke-interface {p1, v0}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    const-string p1, "AWS_DEFAULT_REGION"

    invoke-interface {p0, p1}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->createMetadataRequestHeaders(Lcom/google/auth/oauth2/AwsCredentialSource;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    iget-object v0, v0, Lcom/google/auth/oauth2/AwsCredentialSource;->regionUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->awsCredentialSource:Lcom/google/auth/oauth2/AwsCredentialSource;

    iget-object v0, v0, Lcom/google/auth/oauth2/AwsCredentialSource;->regionUrl:Ljava/lang/String;

    const-string v1, "region"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->retrieveResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/collection/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to determine the AWS region. The credential source does not contain the region URL."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shouldUseMetadataServer()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->canRetrieveRegionFromEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/auth/oauth2/InternalAwsSecurityCredentialsSupplier;->canRetrieveSecurityCredentialsFromEnvironment()Z

    move-result p0

    if-nez p0, :cond_0

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
