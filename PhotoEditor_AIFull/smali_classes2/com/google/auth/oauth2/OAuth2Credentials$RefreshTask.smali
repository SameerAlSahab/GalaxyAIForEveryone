.class Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;

.field private final task:Lcom/google/common/util/concurrent/ListenableFutureTask;
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
.method public constructor <init>(Lcom/google/auth/oauth2/OAuth2Credentials;Lcom/google/common/util/concurrent/ListenableFutureTask;Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFutureTask<",
            "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
            ">;",
            "Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->this$0:Lcom/google/auth/oauth2/OAuth2Credentials;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput-object p2, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->task:Lcom/google/common/util/concurrent/ListenableFutureTask;

    iput-object p3, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->listener:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTaskListener;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/common/util/concurrent/ListenableFutureTask;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p3, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;

    invoke-direct {p3, p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask$1;-><init>(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Lcom/google/auth/oauth2/OAuth2Credentials;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getTask()Lcom/google/common/util/concurrent/ListenableFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFutureTask<",
            "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->task:Lcom/google/common/util/concurrent/ListenableFutureTask;

    return-object p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;->task:Lcom/google/common/util/concurrent/ListenableFutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
