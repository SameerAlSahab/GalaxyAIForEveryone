.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/R$menu;->menu_slideshow_v2:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$1;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share:I

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$2;

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->action_order_asc:I

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$3;

    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->action_order_desc:I

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$4;

    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$id;->action_save_as_video:I

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/MenuFactory$4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
