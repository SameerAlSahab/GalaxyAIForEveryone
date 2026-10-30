.class public Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;
.super Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;)Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;->refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;->build()Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;-><init>(Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/OAuth2Credentials$Builder;

    return-object p0
.end method

.method public setRefreshHandler(Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;)Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;->refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    return-object p0
.end method
