.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_story_recap:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$1;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_save_as_story_video:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$2;

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$id;->action_share_menu:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$3;

    .line 29
    .line 30
    sget v2, Lcom/samsung/android/gallery/R$id;->action_delete_story:I

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$4;

    .line 39
    .line 40
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/MenuFactory$4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
