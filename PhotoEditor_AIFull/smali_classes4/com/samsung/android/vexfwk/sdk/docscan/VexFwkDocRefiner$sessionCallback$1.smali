.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;-><init>()V
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
        "com/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1",
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
.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->onRequestProgressed$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->onRequestCompleted$lambda$3(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V

    return-void
.end method

.method private static final onRequestCompleted$lambda$3(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->getMCallback()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;->onAllTasksCompleted(LI3/i;)V

    :cond_0
    return-void
.end method

.method private static final onRequestProgressed$lambda$1(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->getMCallback()Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;->onTaskCompleted(LI3/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V
    .locals 3

    const-string v0, "totalResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback$DefaultImpls;->onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRequestCompleted E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$handleProcessResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)LI3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->getMExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/docscan/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/c;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V
    .locals 3

    const-string v0, "partialResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback$DefaultImpls;->onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRequestProgressed E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->access$handleProcessResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)LI3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->getMExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/docscan/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/c;-><init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
