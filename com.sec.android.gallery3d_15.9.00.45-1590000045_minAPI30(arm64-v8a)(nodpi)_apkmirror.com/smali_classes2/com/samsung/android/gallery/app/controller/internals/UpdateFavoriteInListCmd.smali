.class public Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseSelectedCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;
    }
.end annotation


# instance fields
.field private mDestroySubscriberListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseSelectedCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;->lambda$onExecute$0(Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;->lambda$onExecute$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;->lambda$onExecute$2(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onExecute$0(Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "lifecycle://on_activity_destroy"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onExecute$1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;->publishNotifyChanged(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x3eb

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;->mDestroySubscriberListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lg04;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lg04;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$onExecute$2(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->setInterrupted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private publishNotifyChanged(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->removeDataChangeObservingDelay(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataChangedToOtherActivities(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lg04;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lg04;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, p1, v3}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;-><init>(Landroid/content/Context;Z[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/h;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/app/controller/internals/h;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;->mDestroySubscriberListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "lifecycle://on_activity_destroy"

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;->mDestroySubscriberListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "invalid items"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
