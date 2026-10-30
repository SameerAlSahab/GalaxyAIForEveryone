.class public Lcom/samsung/android/sume/core/controller/SumeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/controller/MediaController;
.implements Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/controller/MediaController<",
        "Ljava/util/concurrent/Future<",
        "Lcom/samsung/android/sume/core/message/Response;",
        ">;>;",
        "Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

.field private final graph:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

.field private volatile serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sume/core/controller/SumeClient;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/controller/SumeClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/service/ServiceProxy;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/service/ServiceProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    iput-object p2, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->graph:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sume/core/graph/Graph$Option;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/types/OptionBase;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sume/core/controller/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/service/ServiceProxy;->setExceptionHandler(Lcom/samsung/android/sume/core/functional/ExceptionHandler;)V

    :cond_0
    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/service/ServiceProxy;->setEventListener(Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;)V

    const/16 p0, 0x384

    const-string v0, "graph"

    invoke-static {p0, v0, p2}, Lcom/samsung/android/sume/core/message/Request;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Request;->asOneWay()Lcom/samsung/android/sume/core/message/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/service/ServiceProxy;->request(Lcom/samsung/android/sume/core/message/Request;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sume/core/controller/SumeClient;->lambda$run$1(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sume/core/controller/SumeClient;->lambda$request$6()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sume/core/controller/SumeClient;->lambda$request$5()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sume/core/message/Request;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/controller/SumeClient;->lambda$request$4(Lcom/samsung/android/sume/core/message/Request;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sume/core/controller/SumeClient;->lambda$run$3()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sume/core/controller/SumeClient;->lambda$run$2()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/controller/SumeClient;->lambda$new$0(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Exception;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sume/core/controller/SumeClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$request$4(Lcom/samsung/android/sume/core/message/Request;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/service/ServiceProxy;->request(Lcom/samsung/android/sume/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$request$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$request$6()Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/samsung/android/sume/core/controller/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/controller/g;-><init>(I)V

    const/4 v2, -0x5

    invoke-static {v2}, Lcom/samsung/android/sume/core/message/Response;->of(I)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$run$1(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sume/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 1

    const/16 v0, 0x385

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Request;->of(I)Lcom/samsung/android/sume/core/message/Request;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sume/core/message/Request;->setInputBuffer(Ljava/util/List;)Lcom/samsung/android/sume/core/message/Request;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/message/Request;->setOutputBuffer(Ljava/util/List;)Lcom/samsung/android/sume/core/message/Request;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/service/ServiceProxy;->request(Lcom/samsung/android/sume/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$2()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$run$3()Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/samsung/android/sume/core/controller/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/controller/g;-><init>(I)V

    const/4 v2, -0x5

    invoke-static {v2}, Lcom/samsung/android/sume/core/message/Response;->of(I)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getExceptionHandler()Lcom/samsung/android/sume/core/functional/ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    invoke-interface {p0}, Lcom/samsung/android/sume/core/service/ServiceProxy;->getExceptionHandler()Lcom/samsung/android/sume/core/functional/ExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public getGraph()Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->graph:Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    return-object p0
.end method

.method public onEvent(Lcom/samsung/android/sume/core/message/Event;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/message/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/sume/core/controller/SumeClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occur, do force-release: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sume/core/message/Event;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sume/core/controller/SumeClient;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/service/ServiceProxy;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    iput-object v1, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic request(Lcom/samsung/android/sume/core/message/Request;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/message/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/controller/SumeClient;->request(Lcom/samsung/android/sume/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public request(Lcom/samsung/android/sume/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/message/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sume/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/controller/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sume/core/controller/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/controller/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/controller/f;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/controller/SumeClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;Lcom/samsung/android/sume/core/format/MediaFormat;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/format/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sume/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 3
    invoke-static {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->sharedOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/controller/SumeClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sume/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/controller/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sum/core/controller/h;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/controller/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/sume/core/controller/f;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public setExceptionHandler(Lcom/samsung/android/sume/core/functional/ExceptionHandler;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/functional/ExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->serviceProxy:Lcom/samsung/android/sume/core/service/ServiceProxy;

    invoke-interface {p0, p1}, Lcom/samsung/android/sume/core/service/ServiceProxy;->setExceptionHandler(Lcom/samsung/android/sume/core/functional/ExceptionHandler;)V

    return-void
.end method

.method public setOnEventListener(Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sume/core/controller/SumeClient;->eventListener:Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    return-void
.end method
