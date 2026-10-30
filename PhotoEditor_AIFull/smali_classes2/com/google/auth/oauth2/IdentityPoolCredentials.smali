.class public Lcom/google/auth/oauth2/IdentityPoolCredentials;
.super Lcom/google/auth/oauth2/ExternalAccountCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    }
.end annotation


# static fields
.field static final FILE_METRICS_HEADER_VALUE:Ljava/lang/String; = "file"

.field static final URL_METRICS_HEADER_VALUE:Ljava/lang/String; = "url"

.field private static final serialVersionUID:J = 0x224aeb6788e91ce9L


# instance fields
.field private final metricsHeaderValue:Ljava/lang/String;

.field private final subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

.field private final supplierContext:Lcom/google/auth/oauth2/ExternalAccountSupplierContext;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;)V

    iget-object v0, p1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->credentialSource:Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;

    check-cast v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    invoke-static {}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext;->newBuilder()Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getAudience()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getSubjectTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->setSubjectTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/auth/oauth2/ExternalAccountSupplierContext$Builder;->build()Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->supplierContext:Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    invoke-static {p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->access$000(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IdentityPoolCredentials cannot have both a subjectTokenSupplier and a credentialSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->access$000(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A subjectTokenSupplier or a credentialSource must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->access$000(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->access$000(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    const-string p1, "programmatic"

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->metricsHeaderValue:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialSourceType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    sget-object v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->FILE:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;

    invoke-direct {p1, v0}, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;-><init>(Lcom/google/auth/oauth2/IdentityPoolCredentialSource;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    const-string p1, "file"

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->metricsHeaderValue:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;

    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;-><init>(Lcom/google/auth/oauth2/IdentityPoolCredentialSource;Lcom/google/auth/http/HttpTransportFactory;)V

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    const-string p1, "url"

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->metricsHeaderValue:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/IdentityPoolCredentials;)Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/auth/oauth2/IdentityPoolCredentials;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;-><init>(Lcom/google/auth/oauth2/IdentityPoolCredentials;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials;->createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/IdentityPoolCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/IdentityPoolCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/IdentityPoolCredentials;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/IdentityPoolCredentials;

    .line 3
    invoke-static {p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials;->newBuilder(Lcom/google/auth/oauth2/IdentityPoolCredentials;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials;-><init>(Lcom/google/auth/oauth2/IdentityPoolCredentials$Builder;)V

    return-object v0
.end method

.method public getCredentialSourceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->metricsHeaderValue:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentityPoolSubjectTokenSupplier()Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    return-object p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 3

    invoke-virtual {p0}, Lcom/google/auth/oauth2/IdentityPoolCredentials;->retrieveSubjectToken()Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->subjectTokenSupplier:Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;

    iget-object p0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentials;->supplierContext:Lcom/google/auth/oauth2/ExternalAccountSupplierContext;

    invoke-interface {v0, p0}, Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;->getSubjectToken(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
