.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPopupMenu:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/View;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->lambda$create$1(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/View;Landroid/widget/PopupMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->lambda$create$0(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createAnchorView(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mViewGroup:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mViewGroup:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mPosition:Landroid/graphics/PointF;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mViewGroup:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    int-to-float p2, p2

    .line 45
    add-float/2addr p3, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    sub-float/2addr p3, p2

    .line 51
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mPosition:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private createMenu(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_drawer_popup:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getFolderId(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private getFolderName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$create$0(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mViewGroup:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->onPopupMenuSelected(Landroid/view/MenuItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/ViewGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$create$1(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/View;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mViewGroup:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->removeAnchorView(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 8
    .line 9
    return-void
.end method

.method private onPopupMenuSelected(Landroid/view/MenuItem;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->getFolderId(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->getFolderName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array {v1, p3, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p2, p4, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->CREATE_EMPTY:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p3, v4

    .line 72
    :goto_0
    filled-new-array {v4, v1, v3, p3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p2, p4, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method private publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->supportPopoverUi(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2, v0, p3}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->publishPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private removeAnchorView(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "data://floating_pop_menu"

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public create(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "data://floating_pop_menu"

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mViewGroup:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;->mViewGroup:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/samsung/android/gallery/R$bool;->is_right_to_left:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v3, p2, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->createAnchorView(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/content/Context;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v1, Landroid/widget/PopupMenu;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x3

    .line 64
    :goto_0
    invoke-direct {v1, p2, v4, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->createMenu(Landroid/widget/PopupMenu;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 73
    .line 74
    new-instance v0, Lwh0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v3}, Lwh0;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 83
    .line 84
    new-instance v0, Lpf;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lce0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
