.class abstract Lcom/samsung/android/gallery/app/ui/list/sharings/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_sharings:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 13
    .line 14
    sget v2, Lcom/samsung/android/gallery/R$id;->action_sharings_invitations:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 25
    .line 26
    sget v2, Lcom/samsung/android/gallery/R$id;->action_sharings_invitations_no_item:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/sharings/MenuFactory$1;

    .line 35
    .line 36
    sget v2, Lcom/samsung/android/gallery/R$id;->action_verizon_cloud:I

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/MenuFactory$1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/sharings/MenuFactory$2;

    .line 45
    .line 46
    sget v2, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/MenuFactory$2;-><init>(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/MenuFactory$3;

    .line 55
    .line 56
    sget v1, Lcom/samsung/android/gallery/R$id;->action_search:I

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/MenuFactory$3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
