.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012.\u0010\t\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0008\u0012*\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u0012*\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR?\u0010\t\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR;\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!R;\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008\"\u0010!R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;",
        "",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "LM3/d;",
        "LI3/p;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperRequestSetup;",
        "onRequestSetup",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperRequestProgressed;",
        "onRequestProgressed",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperRequestCompleted;",
        "onRequestCompleted",
        "<init>",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)V",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;",
        "processRequest",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;",
        "cancel",
        "()V",
        "close",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "getUsecase",
        "()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "LW3/d;",
        "getOnRequestSetup",
        "()LW3/d;",
        "LW3/c;",
        "getOnRequestProgressed",
        "()LW3/c;",
        "getOnRequestCompleted",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "session",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "getSession",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "setSession",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;)V",
        "request",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "getRequest",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "setRequest",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;)V",
        "LI3/k;",
        "result",
        "LI3/k;",
        "getResult-xLWZpok",
        "()LI3/k;",
        "setResult",
        "(LI3/k;)V",
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
.field private final onRequestCompleted:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private final onRequestProgressed:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private final onRequestSetup:LW3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/d;"
        }
    .end annotation
.end field

.field private request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field private result:LI3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI3/k;"
        }
    .end annotation
.end field

.field private session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

.field private final usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "LW3/d;",
            "LW3/c;",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "usecase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestSetup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->onRequestSetup:LW3/d;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->onRequestProgressed:LW3/c;

    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->onRequestCompleted:LW3/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->cancelRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    return-void
.end method

.method public final getOnRequestCompleted()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->onRequestCompleted:LW3/c;

    return-object p0
.end method

.method public final getOnRequestProgressed()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->onRequestProgressed:LW3/c;

    return-object p0
.end method

.method public final getOnRequestSetup()LW3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->onRequestSetup:LW3/d;

    return-object p0
.end method

.method public final getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    return-object p0
.end method

.method public final getResult-xLWZpok()LI3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI3/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->result:LI3/k;

    return-object p0
.end method

.method public final getSession()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    return-object p0
.end method

.method public final getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-object p0
.end method

.method public final processRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final setRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    return-void
.end method

.method public final setResult(LI3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->result:LI3/k;

    return-void
.end method

.method public final setSession(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    return-void
.end method
