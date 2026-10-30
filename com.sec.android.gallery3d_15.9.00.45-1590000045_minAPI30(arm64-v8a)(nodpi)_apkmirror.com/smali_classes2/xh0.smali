.class public final synthetic Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh0;->g:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxh0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxh0;->g:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->h(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->V(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->M(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->j(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->u(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->P(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->e(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->a(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->C(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->H(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
