.class public Lcom/google/auth/oauth2/GoogleCredentials;
.super Lcom/google/auth/oauth2/OAuth2Credentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/QuotaProjectIdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    }
.end annotation


# static fields
.field static final GDCH_SERVICE_ACCOUNT_FILE_TYPE:Ljava/lang/String; = "gdch_service_account"

.field static final QUOTA_PROJECT_ID_HEADER_KEY:Ljava/lang/String; = "x-goog-user-project"

.field static final SERVICE_ACCOUNT_FILE_TYPE:Ljava/lang/String; = "service_account"

.field static final USER_FILE_TYPE:Ljava/lang/String; = "authorized_user"

.field private static final defaultCredentialsProvider:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

.field private static final serialVersionUID:J = -0x1522423a5d1ea0dbL


# instance fields
.field private final isExplicitUniverseDomain:Z

.field protected final quotaProjectId:Ljava/lang/String;

.field private final universeDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-direct {v0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;-><init>()V

    sput-object v0, Lcom/google/auth/oauth2/GoogleCredentials;->defaultCredentialsProvider:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/AccessToken;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/AccessToken;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/AccessToken;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/auth/oauth2/GoogleCredentials;->newBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/AccessToken;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/auth/oauth2/GoogleCredentials;->newBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->setRefreshMargin(Ljava/time/Duration;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->setExpirationMargin(Ljava/time/Duration;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getRefreshMargin()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getExpirationMargin()Ljava/time/Duration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>(Lcom/google/auth/oauth2/AccessToken;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->getQuotaProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->getUniverseDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string p1, "googleapis.com"

    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/GoogleCredentials;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/GoogleCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    return-object p0
.end method

.method public static addQuotaProjectIdToRequestMetadata(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    const-string v1, "x-goog-user-project"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/auth/oauth2/GoogleCredentials;->newBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->build()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/auth/oauth2/GoogleCredentials;->newBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->build()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/GoogleCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 5
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v1, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    .line 8
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9
    const-string v1, "authorized_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/UserCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v1, "service_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    const-string v1, "gdch_service_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/google/auth/oauth2/GdchCredentials;->fromJson(Ljava/util/Map;)Lcom/google/auth/oauth2/GdchCredentials;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    const-string v1, "external_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    const-string v1, "external_account_authorized_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountAuthorizedUserCredentials;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    const-string v1, "impersonated_service_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 22
    const-string p1, "Error reading credentials from stream, \'type\' value \'"

    .line 23
    const-string v1, "\' not recognized. Valid values are \'authorized_user\', \'service_account\', \'gdch_service_account\', \'external_account\', \'external_account_authorized_user\', \'impersonated_service_account\'."

    .line 24
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, \'type\' field not specified."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getApplicationDefault()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {v0}, Lcom/google/auth/oauth2/GoogleCredentials;->getApplicationDefault(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationDefault(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/auth/oauth2/GoogleCredentials;->defaultCredentialsProvider:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getDefaultCredentials(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createDelegated(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    return-object p0
.end method

.method public createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    .line 1
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
    return-object p0
.end method

.method public varargs createScoped([Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createScopedRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createWithCustomRetryStrategy(Z)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    return-object p0
.end method

.method public createWithQuotaProject(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->build()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/GoogleCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/GoogleCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->getQuotaProjectId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/GoogleCredentials;->addQuotaProjectIdToRequestMetadata(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getQuotaProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDefaultUniverseDomain()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object p0

    const-string v0, "googleapis.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isExplicitUniverseDomain()Z
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-boolean p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    return p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>(Lcom/google/auth/oauth2/GoogleCredentials;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->toStringHelper()Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toStringHelper()Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "quotaProjectId"

    iget-object v2, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "universeDomain"

    iget-object v2, p0, Lcom/google/auth/oauth2/GoogleCredentials;->universeDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "isExplicitUniverseDomain"

    iget-boolean p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain:Z

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method
