.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_stories_pinch:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionTrash(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSettings(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$1;

    .line 15
    .line 16
    sget v2, Lcom/samsung/android/gallery/R$id;->action_favorite_view:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$2;

    .line 25
    .line 26
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create_story_album:I

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$2;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$3;

    .line 35
    .line 36
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_content:I

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$4;

    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_story_in_list:I

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$5;

    .line 55
    .line 56
    sget v1, Lcom/samsung/android/gallery/R$id;->action_on_demand:I

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$6;

    .line 65
    .line 66
    sget v1, Lcom/samsung/android/gallery/R$id;->action_search:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/MenuFactory$6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
