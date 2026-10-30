.class public abstract Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/EventContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;",
        ">",
        "Lcom/samsung/android/gallery/support/blackboard/Subscriber;",
        "Lcom/samsung/android/gallery/app/controller/EventContext;"
    }
.end annotation


# instance fields
.field protected mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "location://variable/currentv1"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNegativeClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    return-void
.end method
