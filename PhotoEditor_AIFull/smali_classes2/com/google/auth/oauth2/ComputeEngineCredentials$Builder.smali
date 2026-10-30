.class public Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
.super Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ComputeEngineCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bindingEnforcement:Lcom/google/auth/oauth2/ComputeEngineCredentials$BindingEnforcement;

.field private defaultScopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transport:Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    .line 2
    sget-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->COMPUTE_REFRESH_MARGIN:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->setRefreshMargin(Ljava/time/Duration;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    .line 3
    sget-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->COMPUTE_EXPIRATION_MARGIN:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->setExpirationMargin(Ljava/time/Duration;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ComputeEngineCredentials;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>(Lcom/google/auth/oauth2/GoogleCredentials;)V

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->access$100(Lcom/google/auth/oauth2/ComputeEngineCredentials;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->access$200(Lcom/google/auth/oauth2/ComputeEngineCredentials;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->scopes:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/ComputeEngineCredentials;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;-><init>(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;Lcom/google/auth/oauth2/ComputeEngineCredentials$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->build()Lcom/google/auth/oauth2/ComputeEngineCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->build()Lcom/google/auth/oauth2/ComputeEngineCredentials;

    move-result-object p0

    return-object p0
.end method

.method public getBindingEnforcement()Lcom/google/auth/oauth2/ComputeEngineCredentials$BindingEnforcement;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->bindingEnforcement:Lcom/google/auth/oauth2/ComputeEngineCredentials$BindingEnforcement;

    return-object p0
.end method

.method public getDefaultScopes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public getGoogleAuthTransport()Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->transport:Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    return-object p0
.end method

.method public getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
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

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setBindingEnforcement(Lcom/google/auth/oauth2/ComputeEngineCredentials$BindingEnforcement;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->bindingEnforcement:Lcom/google/auth/oauth2/ComputeEngineCredentials$BindingEnforcement;

    return-object p0
.end method

.method public setDefaultScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->defaultScopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setGoogleAuthTransport(Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->transport:Lcom/google/auth/oauth2/ComputeEngineCredentials$GoogleAuthTransport;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object p0

    return-object p0
.end method
