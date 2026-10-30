.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryPicturesMenuUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getBottomBarInitListener$1(Ljava/lang/String;Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$color;->memory_pictures_bottom_navigation_view_bg_color:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateOptionsMenuAction$0(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->isUpsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getAddToSharedAlbumVisibility(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->lambda$getBottomBarInitListener$1(Ljava/lang/String;Lcom/samsung/android/gallery/widget/bottom/BottomBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->lambda$updateOptionsMenuAction$0(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportPin()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_PIN:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getBottomBarInitListener()Lcom/samsung/android/gallery/widget/bottom/BottomBarData$InitListener;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->supportPin()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    sget p2, Lcom/samsung/android/gallery/R$id;->action_pintotop:I

    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v0

    .line 44
    :goto_0
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v4, v4, v2

    .line 58
    .line 59
    if-gtz v4, :cond_1

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v0

    .line 64
    :goto_1
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$id;->action_unpin:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long p2, v4, v2

    .line 86
    .line 87
    if-lez p2, :cond_3

    .line 88
    .line 89
    move p2, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move p2, v0

    .line 92
    :goto_2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long p0, v4, v2

    .line 106
    .line 107
    if-lez p0, :cond_4

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 115
    .line 116
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/c;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter$StoryPicturesMenuUpdater;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
