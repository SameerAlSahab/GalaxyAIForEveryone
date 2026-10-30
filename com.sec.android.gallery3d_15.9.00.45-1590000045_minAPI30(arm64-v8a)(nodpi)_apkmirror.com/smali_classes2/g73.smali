.class public final synthetic Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg73;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lg73;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lg73;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg73;->f:I

    .line 2
    .line 3
    iget v1, p0, Lg73;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lg73;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->c(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->i(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->a(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->F(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, [Landroid/database/Cursor;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->K([Landroid/database/Cursor;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;->O(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFilmStripScrollDelegate;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFilmStripScrollDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFilmStripScrollDelegate;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterDelegate;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    check-cast p0, Ljava/util/function/Consumer;

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;->i(ILjava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
