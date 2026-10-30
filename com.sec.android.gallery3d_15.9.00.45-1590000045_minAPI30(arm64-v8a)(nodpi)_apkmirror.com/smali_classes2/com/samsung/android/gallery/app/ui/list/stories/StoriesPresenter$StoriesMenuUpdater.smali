.class public Lcom/samsung/android/gallery/app/ui/list/stories/StoriesPresenter$StoriesMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/StoriesPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoriesMenuUpdater"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateOptionsMenuAction$0(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic r(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesPresenter$StoriesMenuUpdater;->lambda$updateOptionsMenuAction$0(Z)Z

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    sget v2, Lcom/samsung/android/gallery/R$id;->action_rename_story_album_in_list:I

    .line 13
    .line 14
    new-instance v3, Le8;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, p2, v4}, Le8;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;ILjava/util/function/BooleanSupplier;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/samsung/android/gallery/R$id;->select_mode:I

    .line 24
    .line 25
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    invoke-interface {p1, p0, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/samsung/android/gallery/R$id;->select_mode:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_2
    invoke-interface {p1, p0, v1}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/samsung/android/gallery/R$id;->popup_mode:I

    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 1

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename_story_album_in_list:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
