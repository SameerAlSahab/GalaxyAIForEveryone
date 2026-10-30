.class Lcom/google/auth/oauth2/OAuth2Credentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;->getOrCreateRefreshTask()Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/oauth2/OAuth2Credentials;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/OAuth2Credentials;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$1;->this$0:Lcom/google/auth/oauth2/OAuth2Credentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$1;->this$0:Lcom/google/auth/oauth2/OAuth2Credentials;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$1;->this$0:Lcom/google/auth/oauth2/OAuth2Credentials;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->create(Lcom/google/auth/oauth2/AccessToken;Ljava/util/Map;)Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$1;->call()Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    move-result-object p0

    return-object p0
.end method
