.class public Lcom/samsung/android/sum/core/message/ResponseHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/message/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final cv:Landroid/os/ConditionVariable;

.field private final requestCode:I

.field private response:Lcom/samsung/android/sum/core/message/Response;

.field private weakRequest:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 27
    iput p1, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->requestCode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/message/Request;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->requestCode:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public await()Lcom/samsung/android/sum/core/message/Response;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    return-object p0
.end method

.method public await(ILjava/util/concurrent/TimeUnit;)Lcom/samsung/android/sum/core/message/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public contains()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public get()Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->requestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->weakRequest:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 26
    .line 27
    iput-object p0, p1, Lcom/samsung/android/sum/core/message/Message;->replyTo:Landroid/os/Messenger;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/message/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->response:Lcom/samsung/android/sum/core/message/Response;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->reset()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public signal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ResponseHolder;->cv:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
