.class public abstract Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;


# instance fields
.field private final mAddedMenu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mAddedMenu:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->initMenu()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->buildMenu()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private addKnoxMenuInternal(ILcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->isKnoxMoveOn(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(IZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private buildMenu()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isItemAreaClicked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->buildItemAreaMenu()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isEmptyAreaClicked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->buildEmptyAreaMenu()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private getRemoveFromKnoxString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Personal"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->move_to_knox_s:I

    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/gallery/R$string;->remove_from_knox:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getRemoveFromSecureFolderString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$string;->move_out_of_secure_folder:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->move_out_of_secure_folder_s:I

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private initMenu()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->initGroup()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private isEmptyAreaClicked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method private isItemAreaClicked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private supportSetAsWallpaper()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

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
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

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


# virtual methods
.method public addKnoxMenu()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move_to_knox:I

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/gallery/R$string;->move_to_knox_s:I

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenuInternal(ILcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move_to_secure_folder:I

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 29
    .line 30
    sget v2, Lcom/samsung/android/gallery/R$string;->move_to_knox_s:I

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenuInternal(ILcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_from_knox:I

    .line 52
    .line 53
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->getRemoveFromKnoxString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenuInternal(ILcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_from_secure_folder:I

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->getRemoveFromSecureFolderString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenuInternal(ILcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move_to_private_album:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public addMenu(I)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(IZ)V

    return-void
.end method

.method public addMenu(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(IZLjava/lang/String;)V

    return-void
.end method

.method public addMenu(IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mAddedMenu:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public addSelectedBaseMenu()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_copy_to_album:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move_to_album:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_favorite_in_list:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_tag:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->action_download:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/samsung/android/gallery/R$id;->action_copy_to_clipboard:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/R$id;->action_edit_date_and_time:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/samsung/android/gallery/R$id;->action_edit_location:I

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(IZ)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/samsung/android/gallery/R$id;->action_export_motion_photo_clip:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/samsung/android/gallery/R$id;->action_merge_motion_photo_clip:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/samsung/android/gallery/R$id;->action_set_as_container:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->supportSetAsWallpaper()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(IZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public addSharingAlbumMenu()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album_in_list:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album_in_list:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album_in_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract buildEmptyAreaMenu()V
.end method

.method public abstract buildItemAreaMenu()V
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initGroup()V
    .locals 0

    .line 1
    return-void
.end method

.method public isAddedItem(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mAddedMenu:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isNormalGroup(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isPickerGroup(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->picker_mode:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isPickerMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->isPickerMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSelectModeGroup(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->select_mode:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$id;->select_mode_bottom:I

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$id;->select_mode_knox:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public operate(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isAddedItem(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v3, v0

    .line 45
    :goto_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isSelectModeGroup(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-ne p1, v4, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v4, v0

    .line 61
    :goto_2
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isNormalGroup(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v0

    .line 81
    :goto_3
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isPickerGroup(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method
