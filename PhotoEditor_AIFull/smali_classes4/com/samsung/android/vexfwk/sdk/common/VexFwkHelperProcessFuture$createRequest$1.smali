.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->createRequest(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "partialResult",
        "LI3/p;",
        "onRequestProgressed",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "totalResult",
        "onRequestCompleted",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $task:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;->$task:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V
    .locals 3

    const-string v0, "totalResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;->$task:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getOnRequestCompleted()LW3/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestCompleted$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LW3/c;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;LM3/d;)V

    invoke-static {v1}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V
    .locals 3

    const-string v0, "partialResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;->$task:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getOnRequestProgressed()LW3/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestProgressed$1;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1$onRequestProgressed$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LW3/c;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;LM3/d;)V

    invoke-static {v1}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    return-void
.end method
