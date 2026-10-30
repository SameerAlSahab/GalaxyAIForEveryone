.class Lcom/google/auth/Credentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/Credentials;->getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/Credentials;

.field final synthetic val$callback:Lcom/google/auth/RequestMetadataCallback;

.field final synthetic val$uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/google/auth/Credentials;Ljava/net/URI;Lcom/google/auth/RequestMetadataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/Credentials$1;->this$0:Lcom/google/auth/Credentials;

    iput-object p2, p0, Lcom/google/auth/Credentials$1;->val$uri:Ljava/net/URI;

    iput-object p3, p0, Lcom/google/auth/Credentials$1;->val$callback:Lcom/google/auth/RequestMetadataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/auth/Credentials$1;->this$0:Lcom/google/auth/Credentials;

    iget-object v1, p0, Lcom/google/auth/Credentials$1;->val$uri:Ljava/net/URI;

    iget-object p0, p0, Lcom/google/auth/Credentials$1;->val$callback:Lcom/google/auth/RequestMetadataCallback;

    invoke-virtual {v0, v1, p0}, Lcom/google/auth/Credentials;->blockingGetToCallback(Ljava/net/URI;Lcom/google/auth/RequestMetadataCallback;)V

    return-void
.end method
