.class public Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;
.super Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment$PrivateTrashPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment<",
        "Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;",
        "Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;->mObserver:Landroid/database/ContentObserver;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->disableAppbarScroll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;)Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;)Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;)Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment$PrivateTrashPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment$PrivateTrashPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/trash/ITrashView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->private_album_trash_description:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isInMultiTrash()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;->mObserver:Landroid/database/ContentObserver;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->registerObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/PrivateTrashFragment;->mObserver:Landroid/database/ContentObserver;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->unregisterObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
