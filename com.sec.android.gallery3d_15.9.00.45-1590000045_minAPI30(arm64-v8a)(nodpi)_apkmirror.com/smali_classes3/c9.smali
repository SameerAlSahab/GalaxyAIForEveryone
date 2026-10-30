.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lc9;->f:I

    .line 2
    .line 3
    iput p1, p0, Lc9;->g:F

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
    iget v0, p0, Lc9;->f:I

    .line 2
    .line 3
    iget p0, p0, Lc9;->g:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->a(FLjava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/PageScroll3dEffect;->d(FLcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->G(FLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->i(FLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerFakeViewManager;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;->g(FLcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/BitmapCropUtil;->a(FLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->a(FLandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
