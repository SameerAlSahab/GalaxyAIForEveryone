.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/IFixUpPictures;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mSelectItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/IFixUpPictures;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/IFixUpPictures;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/IFixUpPictures;->isHighLightPictures()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_highlight_pictures:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_portrait_pictures:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesMenuHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesMenuHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x40d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesPresenter;->mSelectItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public notifyDataChanged(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "command://MoveCMD"

    .line 16
    .line 17
    const-string v0, "command://MoveCMD/FinishFragment"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onListItemClickInternal(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesPresenter;->mSelectItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/IFixUpPictures;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/IFixUpPictures;->isHighLightPictures()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/IFixUpPictures;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getScreenId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_HIGHLIGHT_PICTURES_VIEW_DETAIL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->SUGGESTION:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
