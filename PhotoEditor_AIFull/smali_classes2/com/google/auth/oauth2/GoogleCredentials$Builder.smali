.class public Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.super Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/GoogleCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected quotaProjectId:Ljava/lang/String;

.field protected universeDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    .line 8
    iget-object v0, p1, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/GoogleCredentials;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials;)V

    .line 3
    iget-object v0, p1, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/GoogleCredentials;->access$000(Lcom/google/auth/oauth2/GoogleCredentials;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/GoogleCredentials;->access$100(Lcom/google/auth/oauth2/GoogleCredentials;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->build()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public getQuotaProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->universeDomain:Ljava/lang/String;

    return-object p0
.end method
