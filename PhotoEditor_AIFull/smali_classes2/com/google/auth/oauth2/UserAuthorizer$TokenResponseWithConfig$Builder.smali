.class Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Lcom/google/auth/oauth2/AccessToken;

.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private refreshToken:Ljava/lang/String;

.field private tokenServerUri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Lcom/google/auth/oauth2/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;-><init>(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;Lcom/google/auth/oauth2/UserAuthorizer$1;)V

    return-object v0
.end method

.method public setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method
