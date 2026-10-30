.class public Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
.super Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/IdentityPoolCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/IdentityPoolCredentials;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;)V

    .line 3
    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials;->access$100(Lcom/google/auth/oauth2/IdentityPoolCredentials;)Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/auth/oauth2/ExternalAccountCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->build()Lcom/google/auth/oauth2/IdentityPoolCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->build()Lcom/google/auth/oauth2/IdentityPoolCredentials;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/auth/oauth2/IdentityPoolCredentials;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/auth/oauth2/IdentityPoolCredentials;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials;-><init>(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->build()Lcom/google/auth/oauth2/IdentityPoolCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public setCredentialSource(Lcom/google/auth/oauth2/IdentityPoolCredentialSource;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setCredentialSource(Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setEnvironmentProvider(Lcom/google/auth/oauth2/EnvironmentProvider;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setEnvironmentProvider(Lcom/google/auth/oauth2/EnvironmentProvider;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEnvironmentProvider(Lcom/google/auth/oauth2/EnvironmentProvider;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setEnvironmentProvider(Lcom/google/auth/oauth2/EnvironmentProvider;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setServiceAccountImpersonationOptions(Ljava/util/Map;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setServiceAccountImpersonationUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public setSubjectTokenSupplier(Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    return-object p0
.end method

.method public bridge synthetic setSubjectTokenType(Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setSubjectTokenType(Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSubjectTokenType(Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setSubjectTokenType(Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setTokenInfoUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setTokenUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setWorkforcePoolUserProject(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setWorkforcePoolUserProject(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWorkforcePoolUserProject(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->setWorkforcePoolUserProject(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;

    return-object p0
.end method
