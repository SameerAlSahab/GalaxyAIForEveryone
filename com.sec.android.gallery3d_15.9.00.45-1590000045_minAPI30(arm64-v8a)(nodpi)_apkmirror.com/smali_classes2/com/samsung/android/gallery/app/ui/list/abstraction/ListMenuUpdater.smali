.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

.field private final mNavigationItemSelectedListener:Lnf2;

.field private final mNewBadge:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectionDoneTitle:Ljava/lang/CharSequence;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mNewBadge:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ly11;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mNavigationItemSelectedListener:Lnf2;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$0(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateEffectMenu$15(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateClipboardMenu$9(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$2(ILandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateEffectMenu$16(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$7(ILandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateClipboardMenu$10(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBadgeStatus(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mNewBadge:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mNewBadge:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private getCreateMenuItem(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lcom/samsung/android/gallery/R$id;->select_mode_bottom:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->NORMAL:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget v2, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private getDownloadMenuVisibility(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->IS_SCLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_0
    return p0
.end method

.method private getSelectionMode(Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isOnAdvancedMouseMultiFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isPopupMenuItemFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isSelectionMode()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->NORMAL:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT_DONE:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 38
    .line 39
    return-object p0
.end method

.method private getSetAsWallpaperMenuVisibility()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportVideoWallpaper()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_MUM_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->isDexMode()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$5(ILandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideBottomTabIfPossible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "command:///HideBottomTabCallback"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateMotionPhotoMenu$12(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isBottomMoreGroup(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->select_mode:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->select_mode_knox:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->select_mode_effects:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget p1, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private isDexMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isRemoveFromResultMenu(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->remove_from_result:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$string;->remove_items_from_collection:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$string;->remove_items_from_tag_group:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updatePocRemoveLiveFocusInfoMenu$14(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$4(ILandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateMotionPhotoMenu$11(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateClipboardMenu$10(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportPasteFromClipboard(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateClipboardMenu$9(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportCopyToClipboard(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$0(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportCreateMenu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$1(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSetAsWallpaperMenuVisibility()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$2(ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getDownloadMenuVisibility(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$3(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportAddFavoriteInList()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$4(ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoMerge(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$5(ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoExport(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$6(ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoDelete(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateCommonPopupMenuAction$7(ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportAddToSharedAlbumMenuVisibility(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateEffectMenu$15(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportCopyEffects(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateEffectMenu$16(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportPasteEffects(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateMotionPhotoMenu$11(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoMerge(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateMotionPhotoMenu$12(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoExport(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateMotionPhotoMenu$13(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoDelete(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateOptionsMenuActionDone$8(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_bar_item_textview:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$updatePocRemoveLiveFocusInfoMenu$14(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/ShotModeType;->isLiveFocus(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$3(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$1(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needShowMoreOption(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateOptionsMenuActionDone$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;ILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateCommonPopupMenuAction$6(ILandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->lambda$updateMotionPhotoMenu$13(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private supportAddToSharedAlbumMenuVisibility(I)Z
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getAddToSharedAlbumVisibility(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private supportCopyEffects(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_COPY_PASTE_EFFECTS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    array-length p1, p0

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasFilterAndTone()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    :goto_1
    return v0
.end method

.method private supportCopyToClipboard(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x1f4

    .line 16
    .line 17
    if-gt p2, p0, :cond_0

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

.method private supportMotionPhotoOperation()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v0

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_2
    return v0
.end method

.method private supportPasteEffects(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-gt p1, v1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_COPY_PASTE_EFFECTS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/app/provider/LocalClipboard;->isFilterAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "paste failed, error="

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method private supportVideoWallpaper()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->isDexMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CALL_BG_PROVIDER_PACKAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SET_AS_VIDEO_WALLPAPER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SET_AS_COVER_VIDEO_WALLPAPER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private updateAddFavoriteInListMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_favorite_in_list:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportAddFavoriteInList()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateCancelMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getCancelMenuVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateClipboardMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_copy_to_clipboard:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_copy_to_clipboard:I

    .line 10
    .line 11
    new-instance v1, Lf8;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p4}, Lf8;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p4, Lcom/samsung/android/gallery/R$id;->action_paste_clipboard:I

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p2, Lcom/samsung/android/gallery/R$id;->action_paste_clipboard:I

    .line 28
    .line 29
    new-instance p4, Ln7;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p4, v0, p0, p3}, Ln7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private updateCommonMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateCancelMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateCreateMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$id;->action_set_as_container:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateSetAsWallpaperMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget p1, Lcom/samsung/android/gallery/R$id;->action_add_favorite_in_list:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateAddFavoriteInListMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SLIDESHOW_SELECTED_ITEMS:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget p1, Lcom/samsung/android/gallery/R$id;->action_slideshow_with_selection:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget p1, Lcom/samsung/android/gallery/R$id;->action_slideshow_with_selection:I

    .line 52
    .line 53
    sget-object v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 54
    .line 55
    if-ne p3, v2, :cond_3

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v0

    .line 60
    :goto_0
    invoke-virtual {p2, p1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->COMPARE_IMAGES:Z

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    sget p1, Lcom/samsung/android/gallery/R$id;->action_compare_images:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    if-gt p1, v2, :cond_6

    .line 82
    .line 83
    if-gt p1, v1, :cond_5

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget-object p1, p1, v0

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :cond_5
    move p1, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move p1, v0

    .line 118
    :goto_1
    sget v2, Lcom/samsung/android/gallery/R$id;->action_compare_images:I

    .line 119
    .line 120
    sget-object v3, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 121
    .line 122
    if-ne p3, v3, :cond_7

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_7
    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    sget p1, Lcom/samsung/android/gallery/R$id;->action_trash:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    sget p1, Lcom/samsung/android/gallery/R$id;->action_trash:I

    .line 143
    .line 144
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 145
    .line 146
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    xor-int/2addr p3, v1

    .line 151
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    sget p1, Lcom/samsung/android/gallery/R$id;->action_settings:I

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    sget p1, Lcom/samsung/android/gallery/R$id;->action_settings:I

    .line 163
    .line 164
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 165
    .line 166
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    xor-int/2addr p0, v1

    .line 171
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method private updateCommonPopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getCreateMenuItem(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Llw1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Llw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/samsung/android/gallery/R$id;->action_set_as_container:I

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Llw1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, v3}, Llw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/samsung/android/gallery/R$id;->action_download:I

    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lmw1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Lmw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/samsung/android/gallery/R$id;->action_add_favorite_in_list:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Llw1;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Llw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/samsung/android/gallery/R$id;->action_merge_motion_photo_clip:I

    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Lmw1;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, v3}, Lmw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/samsung/android/gallery/R$id;->action_export_motion_photo_clip:I

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v1, Lmw1;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0, v2}, Lmw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 115
    .line 116
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lmw1;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, p0, v0, v2}, Lmw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 134
    .line 135
    if-nez p2, :cond_0

    .line 136
    .line 137
    sget p2, Lcom/samsung/android/gallery/R$id;->action_trash:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/2addr v1, v3

    .line 146
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 147
    .line 148
    .line 149
    sget p2, Lcom/samsung/android/gallery/R$id;->action_settings:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v1, v3

    .line 158
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 162
    .line 163
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lmw1;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-direct {p2, p0, v0, v1}, Lmw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private updateDownloadMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_download:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getDownloadMenuVisibility(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateEffectMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_copy_effects:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_copy_effects:I

    .line 10
    .line 11
    new-instance v1, Lnw1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p3, v2}, Lnw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_paste_effects:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/samsung/android/gallery/R$id;->action_paste_effects:I

    .line 29
    .line 30
    new-instance v0, Lnw1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p3, v1}, Lnw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private updateMotionPhotoMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_merge_motion_photo_clip:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_merge_motion_photo_clip:I

    .line 10
    .line 11
    new-instance v1, Lnw1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p2, v2}, Lnw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(ILjava/util/function/BooleanSupplier;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_export_motion_photo_clip:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/samsung/android/gallery/R$id;->action_export_motion_photo_clip:I

    .line 29
    .line 30
    new-instance v1, Lnw1;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, p2, v2}, Lnw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(ILjava/util/function/BooleanSupplier;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 48
    .line 49
    new-instance v1, Lnw1;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, p2, v2}, Lnw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(ILjava/util/function/BooleanSupplier;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private updatePocRemoveLiveFocusInfoMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RemoveBackgroundEffectInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_background_effect_info:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsv1;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lsv1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lsj;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lsj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    move p0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p0, v1

    .line 67
    :goto_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_background_effect_info:I

    .line 68
    .line 69
    sget-object v3, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 70
    .line 71
    if-ne p2, v3, :cond_1

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private updateSetAsWallpaperMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_set_as_container:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSetAsWallpaperMenuVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAddToSharedAlbumVisibility(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isShareServiceAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getMaxUploadCount(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gt p1, p0, :cond_0

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

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBottomBarInitListener()Lcom/samsung/android/gallery/widget/bottom/BottomBarData$InitListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCancelMenuVisibility()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getDataCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemMode()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->SELECTED_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->checkIfEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->NO_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->ANY_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->NO_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->NOT_DEFINED:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 54
    .line 55
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectedItemCountForMenuUpdate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isOnAdvancedMouseMultiFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getFocusedItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isFloatingPopupMenu()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isSelectionMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "data://focused_item"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final getView()Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUpsm()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "_onNavigationItemSelected"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->setInputBlock(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "no selected item"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getLocationKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->getVisibilities(Ljava/lang/String;)[Z

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setMenuVisibility(Landroid/view/Menu;IZ)V
    .locals 0

    .line 18
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public setSelectionDoneTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public supportAddFavoriteInList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isOnAdvancedMouseFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final supportAlbumShare(J)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ShareAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x40

    .line 11
    .line 12
    and-long p0, p1, v1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long p0, p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public supportCreateMenu()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/menu/MenuSupportHelper;->supportCreate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public supportMotionPhotoDelete(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoOperation()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public supportMotionPhotoExport(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoOperation()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public supportMotionPhotoMerge(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoOperation()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public supportPasteFromClipboard(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateBottomBarMenuAction(Landroid/view/Menu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "command://HideBottomBar"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->hideBottomTabIfPossible()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget v0, Lcom/samsung/android/gallery/R$id;->select_mode_bottom:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->select_mode_with_done:I

    .line 50
    .line 51
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_6

    .line 73
    .line 74
    invoke-interface {p1, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Landroid/view/MenuItem;->getGroupId()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget v9, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 83
    .line 84
    if-eq v8, v9, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Landroid/view/MenuItem;->getGroupId()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget v9, Lcom/samsung/android/gallery/R$id;->no_item:I

    .line 91
    .line 92
    if-eq v8, v9, :cond_5

    .line 93
    .line 94
    invoke-interface {v7}, Landroid/view/MenuItem;->getGroupId()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v8, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->isBottomMoreGroup(Landroid/view/MenuItem;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->needShowMoreOption(Landroid/view/MenuItem;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportTabLayout()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    move v0, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v0, v5

    .line 170
    :goto_3
    invoke-virtual {p1, v0, v5}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setSupportTabLayout(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    :goto_4
    new-instance p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getLocationKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->locationKey:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/BottomBarMenuResources;->getMenuResourceId(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->menuResId:I

    .line 214
    .line 215
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItemCount()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getDataCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v0, v1, :cond_a

    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_a
    iput-boolean v5, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->allSelected:Z

    .line 231
    .line 232
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->showDeleteAllWarning()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->showDeleteAll:Z

    .line 243
    .line 244
    iput-object v2, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->items:Ljava/util/ArrayList;

    .line 245
    .line 246
    iput-object v3, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->itemsMore:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mNavigationItemSelectedListener:Lnf2;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->listener:Lnf2;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBottomBarInitListener()Lcom/samsung/android/gallery/widget/bottom/BottomBarData$InitListener;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->initListener:Lcom/samsung/android/gallery/widget/bottom/BottomBarData$InitListener;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iput-object v4, p1, Lcom/samsung/android/gallery/widget/bottom/BottomBarData;->visibleMap:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v0, "command://AddBottomBar"

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_5
    return-void
.end method

.method public updateCreateMenuVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportCreateMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateNewBadgeForInvitation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedNewNotificationBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/samsung/android/gallery/R$id;->action_sharings_invitations:I

    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getBadgeStatus(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "InvitationNewBadge{"

    .line 26
    .line 27
    const-string v3, "}"

    .line 28
    .line 29
    invoke-static {v2, v3, p0, v1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$id;->action_sharings_invitations:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setNewBadge(IZ)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/samsung/android/gallery/R$id;->action_sharings_invitations_no_item:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setNewBadge(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public updateOptionsMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectionMode(Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getItemMode()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isOnAdvancedMouseMultiFocused()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isFloatingPopupMenu()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isPopupMenuShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    move-object v2, p1

    .line 48
    move v6, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->updateGroupVisible(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateOptionsMenuActionDone(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateCommonMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 14
    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportAddToSharedAlbumMenuVisibility(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateDownloadMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateEffectMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateClipboardMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateMotionPhotoMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updatePocRemoveLiveFocusInfoMenu(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->updateKnoxMenuVisibility()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public updateOptionsMenuActionDone(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_done:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 33
    .line 34
    sget v2, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_share:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 54
    .line 55
    sget v2, Lcom/samsung/android/gallery/R$string;->create_movie_menu:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget v0, Lcom/samsung/android/gallery/R$drawable;->ic_create_new_circle_dialog_movie:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 75
    .line 76
    sget v2, Lcom/samsung/android/gallery/R$string;->highlight_reel:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget v0, Lcom/samsung/android/gallery/R$drawable;->ic_suggestions_create_popup_highlightreal:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 96
    .line 97
    sget v2, Lcom/samsung/android/gallery/R$string;->create_gif_menu:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_gif:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 117
    .line 118
    sget v2, Lcom/samsung/android/gallery/R$string;->sa_collage:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget v0, Lcom/samsung/android/gallery/R$drawable;->ic_create_new_circle_dialog_collage:I

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->isRemoveFromResultMenu(Landroid/content/res/Resources;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_bottombar_remove:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 149
    .line 150
    sget v2, Lcom/samsung/android/gallery/R$string;->meitu_poster:I

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget v0, Lcom/samsung/android/gallery/R$drawable;->ic_create_new_circle_dialog_meitu:I

    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 169
    .line 170
    sget v2, Lcom/samsung/android/gallery/R$string;->meitu_video_clip:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget v0, Lcom/samsung/android/gallery/R$drawable;->ic_create_new_circle_dialog_meitu:I

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 189
    .line 190
    sget v2, Lcom/samsung/android/gallery/R$string;->delete_video_clips_option:I

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_motion_photo_delete_clip_videos:I

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SaveAsPdf:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mSelectionDoneTitle:Ljava/lang/CharSequence;

    .line 217
    .line 218
    sget v2, Lcom/samsung/android/gallery/R$string;->save_as_pdf:I

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    sget v0, Lcom/samsung/android/gallery/R$drawable;->ic_create_popup_album:I

    .line 231
    .line 232
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT_DONE:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 236
    .line 237
    if-ne p2, v0, :cond_a

    .line 238
    .line 239
    sget-object p2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->SELECTED_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 240
    .line 241
    if-ne p3, p2, :cond_a

    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const/4 p2, 0x0

    .line 246
    :goto_1
    if-eqz p2, :cond_b

    .line 247
    .line 248
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    new-instance v0, Llw1;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-direct {v0, p0, v1}, Llw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public final updatePopupMenu(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectionMode(Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateCommonPopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;->operate(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateVerizonCloudMenu()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_verizon_cloud:I

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VERIZON_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
