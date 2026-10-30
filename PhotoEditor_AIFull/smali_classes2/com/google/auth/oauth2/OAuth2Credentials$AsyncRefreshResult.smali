.class Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncRefreshResult"
.end annotation


# instance fields
.field private final isNew:Z

.field private final task:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->task:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    iput-boolean p2, p0, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->isNew:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;)Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->task:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    return-object p0
.end method


# virtual methods
.method public executeIfNew(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->isNew:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$AsyncRefreshResult;->task:Lcom/google/auth/oauth2/OAuth2Credentials$RefreshTask;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
