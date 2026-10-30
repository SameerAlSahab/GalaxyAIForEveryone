.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 4*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u000245Bg\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00122\u0010\u000b\u001a.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\n\u0012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JN\u0010\u0017\u001a@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00120\u0012.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00160\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008&\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R@\u0010\u000b\u001a.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R0\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001a\u00100\u001a\u00020/8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;",
        "T",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;",
        "Ln5/A;",
        "coroutineScope",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;",
        "LM3/d;",
        "LI3/p;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessInitializer;",
        "processInitializer",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "sessionSupplier",
        "<init>",
        "(Ln5/A;LW3/c;LW3/c;)V",
        "LI3/i;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;",
        "LI3/k;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperFinally;",
        "buildProcess",
        "(LM3/d;)Ljava/lang/Object;",
        "task",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "createRequest",
        "(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "executeTask",
        "(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;LM3/d;)Ljava/lang/Object;",
        "release",
        "()V",
        "execute",
        "",
        "mayInterruptIfRunning",
        "cancel",
        "(Z)Z",
        "finalize",
        "Ln5/A;",
        "LW3/c;",
        "Lv5/a;",
        "taskMutex",
        "Lv5/a;",
        "currentTask",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;",
        "previousTask",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "onCompletedCallback",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "getOnCompletedCallback",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "Companion",
        "Task",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineScope:Ln5/A;

.field private currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

.field private final onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

.field private previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

.field private final processInitializer:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private final sessionSupplier:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private final taskMutex:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Companion;

    const-string v0, "VexFwkHelperProcessFuture"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln5/A;LW3/c;LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/A;",
            "LW3/c;",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;-><init>(Ln5/A;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->coroutineScope:Ln5/A;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->processInitializer:LW3/c;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->sessionSupplier:LW3/c;

    new-instance p1, Lv5/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv5/d;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->taskMutex:Lv5/a;

    new-instance p1, Lcom/samsung/android/lvmmanager/utils/b;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    return-void
.end method

.method public static final synthetic access$buildProcess(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->buildProcess(LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeTask(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;LM3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->executeTask(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Ln5/A;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->coroutineScope:Ln5/A;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    return-object p0
.end method

.method public static final synthetic access$getPreviousTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    return-object p0
.end method

.method public static final synthetic access$getTaskMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lv5/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->taskMutex:Lv5/a;

    return-object p0
.end method

.method public static final synthetic access$setCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    return-void
.end method

.method public static final synthetic access$setPreviousTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->onCompletedCallback$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V

    return-void
.end method

.method private final buildProcess(LM3/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;

    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->result:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    iget-object v4, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    invoke-direct {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->processInitializer:LW3/c;

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->label:I

    invoke-interface {p0, p1, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->getRequests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->getRequests()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v4, p1

    move-object p0, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW3/c;

    new-instance v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;ILkotlin/jvm/internal/e;)V

    iput-object v6, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$buildProcess$1;->label:I

    invoke-interface {p1, v2, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getOnRequestSetup()LW3/d;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getOnRequestProgressed()LW3/c;

    move-result-object v9

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->getOnRequestCompleted()LW3/c;

    move-result-object v2

    invoke-direct {v8, p1, v7, v9, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)V

    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No onRequestSetup provided. Please provide a valid onRequestSetup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No usecase provided. Please provide a valid usecase."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    check-cast p0, Ljava/util/List;

    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->getFinally()LW3/c;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LI3/i;

    invoke-direct {v0, p0, p1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No finally action provided. Please provide a valid finally action."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No requests to process. Please provide at least one request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createRequest(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getOnRequestProgressed()LW3/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getOnRequestCompleted()LW3/c;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$createRequest$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    :cond_1
    return-object v0
.end method

.method private final executeTask(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;LM3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;

    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->result:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    iget-object v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    :try_start_0
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    iget-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    iget-object v4, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    :try_start_1
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    iget-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    iget-object v7, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->createRequest(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->taskMutex:Lv5/a;

    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->label:I

    check-cast v2, Lv5/d;

    invoke-virtual {v2, v0}, Lv5/d;->c(LO3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    iget-object v7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    iput-object v7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->setRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object v7

    invoke-static {v7}, Ln5/D;->e(LM3/i;)V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getOnRequestSetup()LW3/d;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    move-result-object v8

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v2

    goto/16 :goto_a

    :cond_6
    move-object v8, v6

    :goto_2
    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->label:I

    invoke-interface {v7, v8, p2, v0}, LW3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_3
    :try_start_3
    iget-object p2, v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->close()V

    :cond_8
    iput-object v6, v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->previousTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object p2

    invoke-static {p2}, Ln5/D;->e(LM3/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p2, v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->sessionSupplier:LW3/c;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    move-result-object v4

    iput-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$executeTask$1;->label:I

    invoke-interface {p2, v4, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_4
    :try_start_5
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v1, v2

    :goto_5
    :try_start_6
    invoke-static {p2}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p2

    :goto_6
    instance-of v2, p2, LI3/j;

    if-nez v2, :cond_a

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->setSession(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;)V

    :cond_a
    invoke-static {p2}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_f

    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast p0, Lv5/d;

    invoke-virtual {p0, v6}, Lv5/d;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object p0

    invoke-static {p0}, Ln5/D;->e(LM3/i;)V

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->processRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    move-result-object p0

    const/4 p2, -0x1

    if-nez p0, :cond_b

    move v2, p2

    goto :goto_7

    :cond_b
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_7
    if-ne v2, v5, :cond_d

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object p0

    invoke-static {p0}, Ln5/D;->e(LM3/i;)V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->awaitTotalResult()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    sget-object p2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    :goto_8
    if-ne p2, v5, :cond_e

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process request. node result code="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p0

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process request. result code="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p0

    :cond_e
    :goto_9
    new-instance p1, LI3/k;

    invoke-direct {p1, p0}, LI3/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->setResult(LI3/k;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :cond_f
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to get session from supplier."

    invoke-direct {p1, p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    check-cast p0, Lv5/d;

    invoke-virtual {p0, v6}, Lv5/d;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final onCompletedCallback$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->release()V

    return-void
.end method

.method private final release()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$release$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$release$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)V

    invoke-static {v0}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->TAG:Ljava/lang/String;

    const-string v1, "canceling process future... mayInterruptIfRunning="

    invoke-static {v1, v0, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->cancel(Z)Z

    move-result p1

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$cancel$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)V

    invoke-static {v0}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    return p1
.end method

.method public execute(LM3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;

    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;LM3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->result:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, LW3/c;

    iget-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->buildProcess(LM3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LI3/i;

    iget-object v2, p1, LI3/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, p1, LI3/i;->b:Ljava/lang/Object;

    check-cast p1, LW3/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object v6

    invoke-static {v6}, Ln5/D;->e(LM3/i;)V

    iput-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->label:I

    invoke-direct {v5, p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->executeTask(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;LM3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    invoke-interface {v0}, LM3/d;->getContext()LM3/i;

    move-result-object p0

    invoke-static {p0}, Ln5/D;->e(LM3/i;)V

    iget-object p0, v5, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->currentTask:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$Task;->getResult-xLWZpok()LI3/k;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_a

    new-instance v4, LI3/k;

    iget-object p0, p0, LI3/k;->a:Ljava/lang/Object;

    invoke-direct {v4, p0}, LI3/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture$execute$1;->label:I

    invoke-interface {v2, v4, v0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "currentTask.result should not be null after all tasks are executed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->release()V

    return-void
.end method

.method public getOnCompletedCallback()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    return-object p0
.end method
