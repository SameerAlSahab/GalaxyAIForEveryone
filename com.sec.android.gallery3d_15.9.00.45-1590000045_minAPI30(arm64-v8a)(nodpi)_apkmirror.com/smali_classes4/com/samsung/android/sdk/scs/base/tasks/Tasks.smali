.class public Lcom/samsung/android/sdk/scs/base/tasks/Tasks;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/base/tasks/Tasks$TaskCountDown;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkNotMainThread()V

    .line 56
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->completeTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/Tasks$TaskCountDown;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks$TaskCountDown;-><init>(I)V

    .line 60
    sget-object v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks$TaskCountDown;->await()V

    .line 62
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->completeTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static await(Lcom/samsung/android/sdk/scs/base/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkNotMainThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task must not be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "TimeUnit must not be null"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isComplete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->completeTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/Tasks$TaskCountDown;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks$TaskCountDown;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks$TaskCountDown;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->completeTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    const-string p1, "Timed out waiting for Task"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static completeTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
