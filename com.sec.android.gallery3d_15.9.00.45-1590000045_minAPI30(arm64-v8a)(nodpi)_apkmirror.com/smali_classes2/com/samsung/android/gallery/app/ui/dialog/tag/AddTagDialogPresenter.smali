.class public Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;
.super Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter<",
        "Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAddTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const-string v1, "data://user/dialog/AddTag"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->dismissDialog()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;->updateTagName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNegativeClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->onNegativeClicked()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ADD_TAG_CANCEL_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPositiveClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->mView:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;->getInputText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;->handleAddTag(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ADD_TAG_DONE_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
