.class public abstract Lcom/google/auth/oauth2/ExternalAccountCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;,
        Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;,
        Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;,
        Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;
    }
.end annotation


# static fields
.field private static final CLOUD_PLATFORM_SCOPE:Ljava/lang/String; = "https://www.googleapis.com/auth/cloud-platform"

.field static final DEFAULT_TOKEN_URL:Ljava/lang/String; = "https://sts.{UNIVERSE_DOMAIN}/v1/token"

.field static final EXECUTABLE_SOURCE_KEY:Ljava/lang/String; = "executable"

.field static final EXTERNAL_ACCOUNT_FILE_TYPE:Ljava/lang/String; = "external_account"

.field static final PROGRAMMATIC_METRICS_HEADER_VALUE:Ljava/lang/String; = "programmatic"

.field private static final serialVersionUID:J = 0x6fb43da0a40f93ffL


# instance fields
.field private final audience:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

.field private environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

.field protected impersonatedCredentials:Lcom/google/auth/oauth2/ImpersonatedCredentials;

.field private metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

.field private final scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

.field private final serviceAccountImpersonationUrl:Ljava/lang/String;

.field private final subjectTokenType:Ljava/lang/String;

.field private final tokenInfoUrl:Ljava/lang/String;

.field private final tokenUrl:Ljava/lang/String;

.field protected transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final transportFactoryClassName:Ljava/lang/String;

.field private final workforcePoolUserProject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/auth/http/HttpTransportFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/auth/oauth2/ExternalAccountCredentials;-><init>(Lcom/google/auth/http/HttpTransportFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/google/auth/oauth2/EnvironmentProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/http/HttpTransportFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/google/auth/oauth2/EnvironmentProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auth/oauth2/EnvironmentProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p8}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/AccessToken;Ljava/lang/String;)V

    .line 3
    const-class p8, Lcom/google/auth/http/HttpTransportFactory;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    .line 4
    invoke-static {p8, v1}, Lcom/google/auth/oauth2/OAuth2Credentials;->getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    .line 5
    invoke-static {p1, p8}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->audience:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->subjectTokenType:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenUrl:Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    .line 11
    iput-object p6, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenInfoUrl:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientId:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientSecret:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 15
    invoke-interface {p11}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "https://www.googleapis.com/auth/cloud-platform"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p11

    :cond_1
    iput-object p11, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->scopes:Ljava/util/Collection;

    if-nez p12, :cond_2

    .line 16
    invoke-static {}, Lcom/google/auth/oauth2/SystemEnvironmentProvider;->getInstance()Lcom/google/auth/oauth2/SystemEnvironmentProvider;

    move-result-object p12

    :cond_2
    iput-object p12, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    .line 17
    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->workforcePoolUserProject:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    .line 19
    invoke-static {p4}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->validateTokenUrl(Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 20
    invoke-static {p7}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->validateServiceAccountImpersonationInfoUrl(Ljava/lang/String;)V

    .line 21
    :cond_3
    new-instance p1, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    invoke-direct {p1, p0}, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    .line 23
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    const-class v1, Lcom/google/auth/http/HttpTransportFactory;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    .line 24
    invoke-static {v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials;->getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->audience:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->audience:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->subjectTokenType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->subjectTokenType:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    .line 30
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->tokenInfoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenInfoUrl:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->serviceAccountImpersonationUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->clientId:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientId:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->clientSecret:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientSecret:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->tokenUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 35
    const-string v1, "{UNIVERSE_DOMAIN}"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://sts.{UNIVERSE_DOMAIN}/v1/token"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenUrl:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenUrl:Ljava/lang/String;

    .line 37
    :goto_0
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string v1, "https://www.googleapis.com/auth/cloud-platform"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->scopes:Ljava/util/Collection;

    .line 42
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    if-nez v1, :cond_3

    .line 43
    invoke-static {}, Lcom/google/auth/oauth2/SystemEnvironmentProvider;->getInstance()Lcom/google/auth/oauth2/SystemEnvironmentProvider;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    .line 44
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;-><init>(Ljava/util/Map;)V

    :cond_4
    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    .line 45
    iget-object v1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->workforcePoolUserProject:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->workforcePoolUserProject:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->isWorkforcePoolConfiguration()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The workforce_pool_user_project parameter should only be provided for a Workforce Pool configuration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->validateTokenUrl(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 49
    invoke-static {v0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->validateServiceAccountImpersonationInfoUrl(Ljava/lang/String;)V

    .line 50
    :cond_7
    iget-object p1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    if-nez p1, :cond_8

    new-instance p1, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    invoke-direct {p1, p0}, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;)V

    :cond_8
    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/EnvironmentProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->workforcePoolUserProject:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenInfoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public static fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            ")",
            "Lcom/google/auth/oauth2/ExternalAccountCredentials;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audience"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subject_token_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token_url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "credential_source"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "service_account_impersonation_url"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "token_info_url"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "client_id"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "client_secret"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "quota_project_id"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "workforce_pool_user_project"

    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "universe_domain"

    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "service_account_impersonation"

    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {v3}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->isAwsCredential(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/google/auth/oauth2/AwsCredentials;->newBuilder()Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/auth/oauth2/AwsCredentialSource;

    invoke-direct {v0, v3}, Lcom/google/auth/oauth2/AwsCredentialSource;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setCredentialSource(Lcom/google/auth/oauth2/AwsCredentialSource;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->build()Lcom/google/auth/oauth2/AwsCredentials;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->isPluggableAuthCredential(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/google/auth/oauth2/PluggableAuthCredentials;->newBuilder()Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object v11

    invoke-virtual {v11, p1}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;

    invoke-direct {v0, v3}, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setCredentialSource(Lcom/google/auth/oauth2/PluggableAuthCredentialSource;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setWorkforcePoolUserProject(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->build()Lcom/google/auth/oauth2/PluggableAuthCredentials;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/auth/oauth2/IdentityPoolCredentials;->newBuilder()Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object v11

    invoke-virtual {v11, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    invoke-direct {v0, v3}, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setCredentialSource(Lcom/google/auth/oauth2/IdentityPoolCredentialSource;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setWorkforcePoolUserProject(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->build()Lcom/google/auth/oauth2/IdentityPoolCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/ExternalAccountCredentials;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/auth/oauth2/CredentialFormatException;

    const-string v0, "An invalid input stream was provided."

    invoke-direct {p1, v0, p0}, Lcom/google/auth/oauth2/CredentialFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static isAwsCredential(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "environment_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "aws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPluggableAuthCredential(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "executable"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isValidUrl(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method

.method private shouldBuildImpersonatedCredential()Z
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->impersonatedCredentials:Lcom/google/auth/oauth2/ImpersonatedCredentials;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static validateServiceAccountImpersonationInfoUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided service account impersonation URL is invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateTokenUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided token URL is invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public buildImpersonatedCredentials()Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 3

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/google/auth/oauth2/AwsCredentials;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/auth/oauth2/AwsCredentials;

    invoke-static {v0}, Lcom/google/auth/oauth2/AwsCredentials;->newBuilder(Lcom/google/auth/oauth2/AwsCredentials;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AwsCredentials$Builder;->build()Lcom/google/auth/oauth2/AwsCredentials;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/auth/oauth2/PluggableAuthCredentials;

    invoke-static {v0}, Lcom/google/auth/oauth2/PluggableAuthCredentials;->newBuilder(Lcom/google/auth/oauth2/PluggableAuthCredentials;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->build()Lcom/google/auth/oauth2/PluggableAuthCredentials;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/auth/oauth2/IdentityPoolCredentials;

    invoke-static {v0}, Lcom/google/auth/oauth2/IdentityPoolCredentials;->newBuilder(Lcom/google/auth/oauth2/IdentityPoolCredentials;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->build()Lcom/google/auth/oauth2/IdentityPoolCredentials;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->extractTargetPrincipal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->newBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setSourceCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setTargetPrincipal(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->scopes:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    invoke-static {v1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->access$000(Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setIamEndpointOverride(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0
.end method

.method public exchangeExternalCredentialForAccessToken(Lcom/google/auth/oauth2/StsTokenExchangeRequest;)Lcom/google/auth/oauth2/AccessToken;
    .locals 4

    invoke-direct {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->shouldBuildImpersonatedCredential()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->buildImpersonatedCredentials()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->impersonatedCredentials:Lcom/google/auth/oauth2/ImpersonatedCredentials;

    :cond_0
    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->impersonatedCredentials:Lcom/google/auth/oauth2/ImpersonatedCredentials;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v1}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/auth/oauth2/StsRequestHandler;->newBuilder(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->isWorkforcePoolConfiguration()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v1}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v2, "userProject"

    iget-object v3, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->workforcePoolUserProject:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->setInternalOptions(Ljava/lang/String;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;

    :cond_2
    new-instance v1, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v1}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;->getExternalAccountMetricsHeader()Ljava/lang/String;

    move-result-object p0

    const-string v2, "x-goog-api-client"

    invoke-virtual {v1, v2, p0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;

    invoke-virtual {p1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getInternalOptions()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->getInternalOptions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->setInternalOptions(Ljava/lang/String;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->build()Lcom/google/auth/oauth2/StsRequestHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/StsRequestHandler;->exchangeToken()Lcom/google/auth/oauth2/StsTokenExchangeResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getCredentialSource()Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    return-object p0
.end method

.method public getCredentialSourceType()Ljava/lang/String;
    .locals 0

    const-string p0, "unknown"

    return-object p0
.end method

.method public getEnvironmentProvider()Lcom/google/auth/oauth2/EnvironmentProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 0
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

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->addQuotaProjectIdToRequestMetadata(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$1;

    invoke-direct {v0, p0, p3}, Lcom/google/auth/oauth2/ExternalAccountCredentials$1;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;Lcom/google/auth/RequestMetadataCallback;)V

    invoke-super {p0, p1, p2, v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V

    return-void
.end method

.method public getScopes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public getServiceAccountEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->extractTargetPrincipal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getServiceAccountImpersonationOptions()Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    return-object p0
.end method

.method public getServiceAccountImpersonationUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->serviceAccountImpersonationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSubjectTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenInfoUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenInfoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->tokenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getWorkforcePoolUserProject()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->workforcePoolUserProject:Ljava/lang/String;

    return-object p0
.end method

.method public isWorkforcePoolConfiguration()Z
    .locals 2

    const-string v0, "^//iam.googleapis.com/locations/.+/workforcePools/.+/providers/.+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->workforcePoolUserProject:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getAudience()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract retrieveSubjectToken()Ljava/lang/String;
.end method
