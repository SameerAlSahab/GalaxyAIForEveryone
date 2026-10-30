.class public abstract Lcom/samsung/android/sum/core/functional/CountLatch;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;,
        Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cv:Landroid/os/ConditionVariable;

.field private initValue:I

.field protected openValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/core/functional/CountLatch;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->initValue:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sum/core/functional/CountLatch;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static countDownOf()Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static countDownOf(I)Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 1

    .line 8
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/CountLatch$CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static countUpOf()Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static countUpOf(I)Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 1

    .line 8
    new-instance v0, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;-><init>(I)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->initValue:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Landroid/os/ConditionVariable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public block()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public block(J)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public abstract countDown()I
.end method

.method public abstract countUp()I
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->initValue:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOpenValue(I)Lcom/samsung/android/sum/core/functional/CountLatch;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    .line 2
    .line 3
    return-object p0
.end method
