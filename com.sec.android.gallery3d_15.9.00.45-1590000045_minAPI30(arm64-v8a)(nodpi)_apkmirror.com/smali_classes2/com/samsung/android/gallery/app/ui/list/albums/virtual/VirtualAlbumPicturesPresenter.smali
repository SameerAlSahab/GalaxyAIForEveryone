.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter$VirtualAlbumPicturesMenuUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mAlbumTitle:Ljava/lang/String;

.field private mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V
    .locals 1
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
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->useAlbumTitleProvided(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "title"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumTitle:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/samsung/android/gallery/R$string;->unknown:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumTitle:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->lambda$updateToolbar$1(Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->lambda$updateSubTitle$2(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->lambda$updateToolbar$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->lambda$updateSubTitle$3(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;Ljava/lang/CharSequence;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->lambda$updateSubTitle$4(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->supportAddShortcut(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic P(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->supportAlbumSearch()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->isSelectMenuEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->isSelectMenuEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->isSelectMenuEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$updateSubTitle$2(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateSubTitle$3(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "updateSubtitle failed e="

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$updateSubTitle$4(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->updateSubTitle(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateToolbar$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateToolbar$1(Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->updateSubTitle(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private supportAddShortcut(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->NORMAL:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_AFW_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private supportAlbumSearch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_ALBUM_PICTURES_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private updateSubTitle(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->getAlbumCount()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->makeSubtitle(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/h;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/MenuFactory;->create(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter$VirtualAlbumPicturesMenuUpdater;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter$VirtualAlbumPicturesMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    return-object v0
.end method

.method public getAlbumCount()[I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getAlbumVirtualFavoriteCount()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getAlbumVirtualVideoCount()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 48
    .line 49
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 50
    .line 51
    filled-new-array {v1, v2}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>([Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getAlbumVirtualRecentCount()[I

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "getAlbumCount failed e="

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    filled-new-array {p0, p0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->getTitleResource()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->video:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    sget v1, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->recent:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 82
    .line 83
    sget v1, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVirtualAlbum(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    return-object p0
.end method

.method public getEventContextData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "searchToolbarFocus"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "drawer_width"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getDrawerWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->getTitleResource()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getTitleResource()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/R$string;->smart_album_favorites:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/samsung/android/gallery/R$string;->smart_album_videos:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget p0, Lcom/samsung/android/gallery/R$string;->recently_added:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$string;->unknown:I

    .line 35
    .line 36
    return p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2148

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;->captureScreenAndExecuteFloatingRecommendation(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method public isConsumeBackPress()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;->IS_BACK_PRESS_CONSUMED:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isShortcutAlbum()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "shortcut_album"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public notifyDataChanged(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->updateSubTitle()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    return-void
.end method

.method public onDrawerSizeChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    const/16 p2, 0x13

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNavigationPressed(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->isShortcutAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/LaunchAlbumViewCmd;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/LaunchAlbumViewCmd;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 19
    .line 20
    const-string p1, "onNavigationPressed : launch album view."

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->onNavigationPressed(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onViewCreated(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildForAlbumPictures(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->addComponentCallback(Lcom/samsung/android/gallery/app/ui/abstraction/IComponentCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateSubTitle()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/i;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    return-void
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->mAlbumTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->getTitleResource()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/g;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/g;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public useAlbumTitleProvided(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumViewPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
