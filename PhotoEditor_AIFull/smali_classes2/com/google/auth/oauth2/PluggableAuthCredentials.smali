.class public Lcom/google/auth/oauth2/PluggableAuthCredentials;
.super Lcom/google/auth/oauth2/ExternalAccountCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;
    }
.end annotation


# static fields
.field static final PLUGGABLE_AUTH_METRICS_HEADER_VALUE:Ljava/lang/String; = "executable"


# instance fields
.field private final config:Lcom/google/auth/oauth2/PluggableAuthCredentialSource;

.field private final handler:Lcom/google/auth/oauth2/ExecutableHandler;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;)V

    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    check-cast v0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;

    iput-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->config:Lcom/google/auth/oauth2/PluggableAuthCredentialSource;

    invoke-static {p1}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->access$000(Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;)Lcom/google/auth/oauth2/ExecutableHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->access$000(Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;)Lcom/google/auth/oauth2/ExecutableHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->handler:Lcom/google/auth/oauth2/ExecutableHandler;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/auth/oauth2/PluggableAuthHandler;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getEnvironmentProvider()Lcom/google/auth/oauth2/EnvironmentProvider;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/auth/oauth2/PluggableAuthHandler;-><init>(Lcom/google/auth/oauth2/EnvironmentProvider;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->handler:Lcom/google/auth/oauth2/ExecutableHandler;

    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/PluggableAuthCredentials;)Lcom/google/auth/oauth2/ExecutableHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->handler:Lcom/google/auth/oauth2/ExecutableHandler;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/auth/oauth2/PluggableAuthCredentials;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;-><init>(Lcom/google/auth/oauth2/PluggableAuthCredentials;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/PluggableAuthCredentials;->createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/PluggableAuthCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/PluggableAuthCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/PluggableAuthCredentials;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/PluggableAuthCredentials;

    .line 3
    invoke-static {p0}, Lcom/google/auth/oauth2/PluggableAuthCredentials;->newBuilder(Lcom/google/auth/oauth2/PluggableAuthCredentials;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/PluggableAuthCredentials;-><init>(Lcom/google/auth/oauth2/PluggableAuthCredentials$Builder;)V

    return-object v0
.end method

.method public getCredentialSourceType()Ljava/lang/String;
    .locals 0

    const-string p0, "executable"

    return-object p0
.end method

.method public getExecutableHandler()Lcom/google/auth/oauth2/ExecutableHandler;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->handler:Lcom/google/auth/oauth2/ExecutableHandler;

    return-object p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 3

    invoke-virtual {p0}, Lcom/google/auth/oauth2/PluggableAuthCredentials;->retrieveSubjectToken()Ljava/lang/String;

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
    .locals 7

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->config:Lcom/google/auth/oauth2/PluggableAuthCredentialSource;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->getCommand()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->config:Lcom/google/auth/oauth2/PluggableAuthCredentialSource;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->getOutputFilePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->config:Lcom/google/auth/oauth2/PluggableAuthCredentialSource;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->getTimeoutMs()I

    move-result v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "GOOGLE_EXTERNAL_ACCOUNT_AUDIENCE"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getAudience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GOOGLE_EXTERNAL_ACCOUNT_TOKEN_TYPE"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getSubjectTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GOOGLE_EXTERNAL_ACCOUNT_INTERACTIVE"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getServiceAccountEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "GOOGLE_EXTERNAL_ACCOUNT_IMPERSONATED_EMAIL"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getServiceAccountEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOOGLE_EXTERNAL_ACCOUNT_OUTPUT_FILE"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;-><init>(Lcom/google/auth/oauth2/PluggableAuthCredentials;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials;->handler:Lcom/google/auth/oauth2/ExecutableHandler;

    invoke-interface {p0, v0}, Lcom/google/auth/oauth2/ExecutableHandler;->retrieveTokenFromExecutable(Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
