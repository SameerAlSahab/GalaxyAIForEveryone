.class Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTaskListener"
.end annotation


# instance fields
.field private task:Lcom/google/common/util/concurrent/ListenableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFutureTask<",
            "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/auth/oauth2/OAuth2Credentials;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/OAuth2Credentials;Lcom/google/common/util/concurrent/ListenableFutureTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFutureTask<",
            "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;->this$0:Lcom/google/auth/oauth2/OAuth2Credentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;->task:Lcom/google/common/util/concurrent/ListenableFutureTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;->this$0:Lcom/google/auth/oauth2/OAuth2Credentials;

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;->task:Lcom/google/common/util/concurrent/ListenableFutureTask;

    invoke-static {v0, p0}, Lcom/google/auth/oauth2/OAuth2Credentials;->access$300(Lcom/google/auth/oauth2/OAuth2Credentials;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
