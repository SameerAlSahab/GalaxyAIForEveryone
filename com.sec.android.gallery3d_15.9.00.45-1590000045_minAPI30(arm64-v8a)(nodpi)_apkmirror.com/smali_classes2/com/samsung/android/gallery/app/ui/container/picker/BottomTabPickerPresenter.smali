.class public Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerPresenter;
.super Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/container/phone/IBottomTabView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://launch_mode_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
