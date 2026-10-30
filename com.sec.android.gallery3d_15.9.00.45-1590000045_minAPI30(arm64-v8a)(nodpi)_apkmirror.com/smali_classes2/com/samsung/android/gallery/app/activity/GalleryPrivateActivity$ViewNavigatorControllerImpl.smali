.class Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorControllerImpl;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewNavigatorControllerImpl"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "location://private/trash"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onNavigatorCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public showDialog(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->showDialog(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string p2, "data://user/dialog/recently"

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
