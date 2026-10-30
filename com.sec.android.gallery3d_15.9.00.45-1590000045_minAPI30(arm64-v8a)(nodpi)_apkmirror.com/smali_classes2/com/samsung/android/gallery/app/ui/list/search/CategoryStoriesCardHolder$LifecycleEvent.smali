.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleEvent"
.end annotation


# instance fields
.field mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mDensityChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mEventCommand:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mOnHiddenChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mResolutionChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/o;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mOnHiddenChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/o;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/o;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mDensityChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/o;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/o;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mResolutionChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/o;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/o;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mEventCommand:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->onResolutionChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->onDensityChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->onHiddenChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->onEventCommand(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDensityChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->n(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onEventCommand(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    aget-object v0, p1, p2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v2, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 23
    .line 24
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->o(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "no EventCommand"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private onHiddenChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->p(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onResolutionChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->q(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private subscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "subscribe"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "command:///OnHiddenChanged"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mOnHiddenChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    const-string v1, "command:///OnDensityChanged"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mDensityChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    const-string v1, "command:///OnResolutionChanged"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mResolutionChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    const-string v1, "command:///event_command"

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mEventCommand:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "unsubscribe"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "command:///OnHiddenChanged"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mOnHiddenChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    const-string v1, "command:///OnDensityChanged"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mDensityChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    const-string v1, "command:///OnResolutionChanged"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mResolutionChanged:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    const-string v1, "command:///event_command"

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mEventCommand:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->subscribe()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public detach(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->unsubscribe()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$3;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->m(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->t(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->r(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$LifecycleEvent;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->s(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
