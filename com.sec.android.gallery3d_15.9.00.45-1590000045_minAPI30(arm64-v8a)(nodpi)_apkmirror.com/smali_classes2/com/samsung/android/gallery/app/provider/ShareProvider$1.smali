.class Lcom/samsung/android/gallery/app/provider/ShareProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/provider/ShareProvider;->subscribeInstantForClear(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$alived:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$alived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$alived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->clearExtendedShareList(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/gallery/app/provider/ShareProvider;->INSTANT_SUBSCRIBE_KEYS:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    :goto_0
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, p2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;->val$runnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
