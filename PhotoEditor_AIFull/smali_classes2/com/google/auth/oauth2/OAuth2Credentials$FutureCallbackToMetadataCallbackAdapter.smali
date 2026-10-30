.class Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureCallbackToMetadataCallbackAdapter"
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
.field private final callback:Lcom/google/auth/RequestMetadataCallback;


# direct methods
.method public constructor <init>(Lcom/google/auth/RequestMetadataCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;->callback:Lcom/google/auth/RequestMetadataCallback;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;->callback:Lcom/google/auth/RequestMetadataCallback;

    invoke-interface {p0, p1}, Lcom/google/auth/RequestMetadataCallback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;->callback:Lcom/google/auth/RequestMetadataCallback;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->access$100(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/auth/RequestMetadataCallback;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$FutureCallbackToMetadataCallbackAdapter;->onSuccess(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)V

    return-void
.end method
