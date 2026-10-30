.class Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharingPicturesMenuUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hasItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private hasOwnedItems()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lsj;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lgc3;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private isGroupDetailMenuVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroupId(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/module/account/FamilyGroupHelper;->hasFamilyGroup(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER_SHARING:Z

    .line 29
    .line 30
    return p0
.end method

.method private synthetic lambda$updateOptionsMenuAction$0(ZLandroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->hasOwnedItems()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$updateOptionsMenuAction$1(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFromStorageUsage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$updateOptionsMenuAction$2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getWebLinkUrl(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private synthetic lambda$updateOptionsMenuAction$3(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static synthetic lambda$updateOptionsMenuAction$4(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->lambda$updateOptionsMenuAction$1(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;ZLandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->lambda$updateOptionsMenuAction$0(ZLandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->lambda$updateOptionsMenuAction$2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->lambda$updateOptionsMenuAction$3(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->lambda$updateOptionsMenuAction$4(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 18
    .line 19
    if-ne p2, v2, :cond_2

    .line 20
    .line 21
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/l;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/l;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_download_in_sharing_album:I

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_e

    .line 54
    .line 55
    sget p2, Lcom/samsung/android/gallery/R$id;->action_download_in_sharing_album:I

    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/c;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget p2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->hasItems()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$id;->action_change_sharing_cover_image:I

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    sget p2, Lcom/samsung/android/gallery/R$id;->action_change_sharing_cover_image:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->hasItems()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move v4, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move v4, v2

    .line 126
    :goto_0
    invoke-virtual {v0, p2, v4}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album:I

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, p2, v4}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album:I

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album:I

    .line 157
    .line 158
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    move v4, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v4, v2

    .line 173
    :goto_1
    invoke-virtual {v0, p2, v4}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album:I

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    sget p2, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album:I

    .line 185
    .line 186
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    move v2, v3

    .line 197
    :cond_9
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    sget p2, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBadge(I)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    sget p2, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 209
    .line 210
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_SORT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    sget p2, Lcom/samsung/android/gallery/R$id;->action_show_group_detail:I

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->isGroupDetailMenuVisible()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 226
    .line 227
    .line 228
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    sget p2, Lcom/samsung/android/gallery/R$id;->action_share_link_to_album:I

    .line 233
    .line 234
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/m;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/m;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(ILjava/util/function/BooleanSupplier;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    sget p2, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    sget p2, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 251
    .line 252
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/n;

    .line 253
    .line 254
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/n;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(ILjava/util/function/BooleanSupplier;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    sget p2, Lcom/samsung/android/gallery/R$id;->action_preview_suggestion_to_add:I

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_e

    .line 267
    .line 268
    sget p2, Lcom/samsung/android/gallery/R$id;->action_preview_suggestion_to_add:I

    .line 269
    .line 270
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/o;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/o;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(ILjava/util/function/BooleanSupplier;)Z

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_2
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 279
    .line 280
    if-eqz p2, :cond_f

    .line 281
    .line 282
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFromStorageUsage()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    sget p0, Lcom/samsung/android/gallery/R$id;->no_item:I

    .line 291
    .line 292
    invoke-interface {p1, p0}, Landroid/view/Menu;->removeGroup(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_3
    return-void
.end method

.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v2, v0

    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumRename(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, p2

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/samsung/android/gallery/R$id;->action_change_sharing_cover_image:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->hasItems()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumChangeCover(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, p2

    .line 83
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumLeave(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v2, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    move v2, v0

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-ne p3, v0, :cond_7

    .line 127
    .line 128
    sget p3, Lcom/samsung/android/gallery/R$id;->action_remove:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter;->isFamilyAlbum()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesPresenter$SharingPicturesMenuUpdater;->hasOwnedItems()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    :cond_5
    move p2, v0

    .line 151
    :cond_6
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method
