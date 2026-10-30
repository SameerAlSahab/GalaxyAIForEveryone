.class public abstract Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
.super Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ExternalAccountCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field protected audience:Ljava/lang/String;

.field protected clientId:Ljava/lang/String;

.field protected clientSecret:Ljava/lang/String;

.field protected credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

.field protected environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

.field protected metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

.field protected scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

.field protected serviceAccountImpersonationUrl:Ljava/lang/String;

.field protected subjectTokenType:Ljava/lang/String;

.field protected tokenInfoUrl:Ljava/lang/String;

.field protected tokenUrl:Ljava/lang/String;

.field protected transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field protected universeDomain:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected workforcePoolUserProject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>(Lcom/google/auth/oauth2/GoogleCredentials;)V

    .line 3
    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$100(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->audience:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$200(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->subjectTokenType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$300(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->tokenUrl:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$400(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->tokenInfoUrl:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$500(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->serviceAccountImpersonationUrl:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$600(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    .line 10
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$700(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->clientId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$800(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->clientSecret:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$900(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    .line 13
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$1000(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/EnvironmentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    .line 14
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$1100(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->workforcePoolUserProject:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$1200(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    .line 16
    invoke-static {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->access$1300(Lcom/google/auth/oauth2/ExternalAccountCredentials;)Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->metricsHandler:Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/auth/oauth2/ExternalAccountCredentials;
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ExternalAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->build()Lcom/google/auth/oauth2/ExternalAccountCredentials;

    move-result-object p0

    return-object p0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialSource(Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    return-object p0
.end method

.method public setEnvironmentProvider(Lcom/google/auth/oauth2/EnvironmentProvider;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;"
        }
    .end annotation

    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    invoke-direct {v0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->serviceAccountImpersonationOptions:Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    return-object p0
.end method

.method public setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->serviceAccountImpersonationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectTokenType(Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->value:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->tokenInfoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->tokenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWorkforcePoolUserProject(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->workforcePoolUserProject:Ljava/lang/String;

    return-object p0
.end method
