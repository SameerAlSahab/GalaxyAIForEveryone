.class public Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/UserAuthorizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenResponseWithConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Lcom/google/auth/oauth2/AccessToken;

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final refreshToken:Ljava/lang/String;

.field private tokenServerUri:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->access$1800(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->clientId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->access$1900(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->clientSecret:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->access$2000(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->access$2100(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->access$2200(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->tokenServerUri:Ljava/net/URI;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;->access$2300(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;Lcom/google/auth/oauth2/UserAuthorizer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;-><init>(Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenServerUri()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/UserAuthorizer$TokenResponseWithConfig;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method
