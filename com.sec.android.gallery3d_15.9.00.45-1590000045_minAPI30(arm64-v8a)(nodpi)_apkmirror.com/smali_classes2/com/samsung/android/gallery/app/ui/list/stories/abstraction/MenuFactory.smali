.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Landroid/view/Menu;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;->lambda$createPopupMenu$0(Landroid/view/Menu;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/appcompat/widget/PopupMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_stories:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionVerizonCloud(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$1;

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create_story_album:I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$2;

    .line 22
    .line 23
    sget v2, Lcom/samsung/android/gallery/R$id;->action_pin:I

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$3;

    .line 32
    .line 33
    sget v2, Lcom/samsung/android/gallery/R$id;->action_hide_content:I

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static createLegacy()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_stories_legacy:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionVerizonCloud(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$8;

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create_story_album:I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static createPopupMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Landroid/graphics/PointF;Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)Landroidx/appcompat/widget/PopupMenu;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget v5, Lcom/samsung/android/gallery/R$style;->PopupMenuDropItemStyle:I

    .line 11
    .line 12
    const v3, 0x800005

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeGroup(I)V

    .line 33
    .line 34
    .line 35
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget p2, Lcom/samsung/android/gallery/R$id;->select_mode:I

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeGroup(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$id;->select_mode_bottom:I

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeGroup(I)V

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/samsung/android/gallery/R$id;->select_mode_with_done:I

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeGroup(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/samsung/android/gallery/R$id;->no_item:I

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeGroup(I)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/samsung/android/gallery/R$id;->popup_mode:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-interface {p1, p2, p4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lkq0;

    .line 69
    .line 70
    const/16 p4, 0x12

    .line 71
    .line 72
    invoke-direct {p2, p4, p1, p0}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "data://floating_pop_menu"

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "data://focused_item"

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p5, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;->updateMenuOperations(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroid/view/Menu;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    div-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static createPopupMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 110
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_stories:I

    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 111
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$4;

    sget v2, Lcom/samsung/android/gallery/R$id;->action_share_cover:I

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 112
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$5;

    sget v2, Lcom/samsung/android/gallery/R$id;->action_save_cover:I

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 113
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$6;

    sget v2, Lcom/samsung/android/gallery/R$id;->action_rename:I

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$6;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 114
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$7;

    sget v2, Lcom/samsung/android/gallery/R$id;->action_delete_story:I

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory$7;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    return-object v0
.end method

.method private static synthetic lambda$createPopupMenu$0(Landroid/view/Menu;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$id;->popup_mode:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 5
    .line 6
    .line 7
    const-string p0, "data://floating_pop_menu"

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "data://focused_item"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static setMenuItemVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->isItemVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static updateMenuOperations(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->prepareOptionsMenu(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share_cover:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;->setMenuItemVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroid/view/MenuItem;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->action_save_cover:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;->setMenuItemVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$id;->action_rename:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;->setMenuItemVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroid/view/MenuItem;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_story:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/MenuFactory;->setMenuItemVisibility(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Landroid/view/MenuItem;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
