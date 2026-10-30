.class Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorImpl;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewNavigatorImpl"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigator;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDefaultController()Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigator;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorControllerImpl;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
