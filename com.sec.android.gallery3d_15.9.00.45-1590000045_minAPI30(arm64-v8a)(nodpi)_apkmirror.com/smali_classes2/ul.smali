.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lul;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lul;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget v0, p0, Lul;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lul;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->j(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->w(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->i(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->q(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->n(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->N(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->c(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
