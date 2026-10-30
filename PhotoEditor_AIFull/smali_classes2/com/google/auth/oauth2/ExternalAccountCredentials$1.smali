.class Lcom/google/auth/oauth2/ExternalAccountCredentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/RequestMetadataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/oauth2/ExternalAccountCredentials;->getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lcom/google/auth/RequestMetadataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/oauth2/ExternalAccountCredentials;

.field final synthetic val$callback:Lcom/google/auth/RequestMetadataCallback;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;Lcom/google/auth/RequestMetadataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$1;->this$0:Lcom/google/auth/oauth2/ExternalAccountCredentials;

    iput-object p2, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$1;->val$callback:Lcom/google/auth/RequestMetadataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$1;->val$callback:Lcom/google/auth/RequestMetadataCallback;

    invoke-interface {p0, p1}, Lcom/google/auth/RequestMetadataCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$1;->this$0:Lcom/google/auth/oauth2/ExternalAccountCredentials;

    iget-object v0, v0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->addQuotaProjectIdToRequestMetadata(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$1;->val$callback:Lcom/google/auth/RequestMetadataCallback;

    invoke-interface {p0, p1}, Lcom/google/auth/RequestMetadataCallback;->onSuccess(Ljava/util/Map;)V

    return-void
.end method
