.class public Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Lcom/google/auth/oauth2/AccessToken;

.field private expirationMargin:Ljava/time/Duration;

.field private refreshMargin:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_REFRESH_MARGIN:Ljava/time/Duration;

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->refreshMargin:Ljava/time/Duration;

    .line 3
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_EXPIRATION_MARGIN:Ljava/time/Duration;

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->expirationMargin:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/OAuth2Credentials;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_REFRESH_MARGIN:Ljava/time/Duration;

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->refreshMargin:Ljava/time/Duration;

    .line 6
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Credentials;->DEFAULT_EXPIRATION_MARGIN:Ljava/time/Duration;

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->expirationMargin:Ljava/time/Duration;

    .line 7
    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->access$600(Lcom/google/auth/oauth2/OAuth2Credentials;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->refreshMargin:Ljava/time/Duration;

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->access$700(Lcom/google/auth/oauth2/OAuth2Credentials;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->expirationMargin:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 3

    new-instance v0, Lcom/google/auth/oauth2/OAuth2Credentials;

    iget-object v1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    iget-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->refreshMargin:Ljava/time/Duration;

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->expirationMargin:Ljava/time/Duration;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>(Lcom/google/auth/oauth2/AccessToken;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method

.method public getAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    return-object p0
.end method

.method public getExpirationMargin()Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->expirationMargin:Ljava/time/Duration;

    return-object p0
.end method

.method public getRefreshMargin()Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->refreshMargin:Ljava/time/Duration;

    return-object p0
.end method

.method public setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    return-object p0
.end method

.method public setExpirationMargin(Ljava/time/Duration;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->expirationMargin:Ljava/time/Duration;

    return-object p0
.end method

.method public setRefreshMargin(Ljava/time/Duration;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->refreshMargin:Ljava/time/Duration;

    return-object p0
.end method
