.class Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials;Lcom/google/common/util/concurrent/ListenableFutureTask;Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

.field final synthetic val$this$0:Lcom/google/auth/oauth2/OAuth2Credentials;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Lcom/google/auth/oauth2/OAuth2Credentials;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;->this$1:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    iput-object p2, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;->val$this$0:Lcom/google/auth/oauth2/OAuth2Credentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;->this$1:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->access$500(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;->this$1:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    invoke-static {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->access$400(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;->onSuccess(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)V

    return-void
.end method
