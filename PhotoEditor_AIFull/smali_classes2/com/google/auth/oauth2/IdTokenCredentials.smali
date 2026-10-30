.class public Lcom/google/auth/oauth2/IdTokenCredentials;
.super Lcom/google/auth/oauth2/OAuth2Credentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/IdTokenCredentials$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d9ada3aa6f81fcfL


# instance fields
.field private idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/IdTokenProvider$Option;",
            ">;"
        }
    .end annotation
.end field

.field private targetAudience:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/IdTokenCredentials$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->getIdTokenProvider()Lcom/google/auth/oauth2/IdTokenProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/oauth2/IdTokenProvider;

    iput-object v0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

    .line 4
    instance-of v0, v0, Lcom/google/auth/oauth2/UserCredentials;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->getTargetAudience()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->targetAudience:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->getOptions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/IdTokenCredentials$Builder;Lcom/google/auth/oauth2/IdTokenCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/IdTokenCredentials;-><init>(Lcom/google/auth/oauth2/IdTokenCredentials$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/IdTokenCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/IdTokenCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/IdTokenCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

    iget-object v2, p1, Lcom/google/auth/oauth2/IdTokenCredentials;->idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->targetAudience:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/auth/oauth2/IdTokenCredentials;->targetAudience:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdToken()Lcom/google/auth/oauth2/IdToken;
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/IdToken;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->options:Ljava/util/List;

    iget-object p0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->targetAudience:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 2

    iget-object v0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

    iget-object v1, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->targetAudience:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->options:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/google/auth/oauth2/IdTokenProvider;->idTokenWithAudience(Ljava/lang/String;Ljava/util/List;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/IdTokenCredentials$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->setIdTokenProvider(Lcom/google/auth/oauth2/IdTokenProvider;)Lcom/google/auth/oauth2/IdTokenCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->targetAudience:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->setTargetAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/IdTokenCredentials$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/IdTokenCredentials;->options:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->setOptions(Ljava/util/List;)Lcom/google/auth/oauth2/IdTokenCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/IdTokenCredentials;->toBuilder()Lcom/google/auth/oauth2/IdTokenCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
