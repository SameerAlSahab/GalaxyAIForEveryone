.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcb1;->f:I

    .line 2
    .line 3
    iput p1, p0, Lcb1;->g:I

    .line 4
    .line 5
    iput p2, p0, Lcb1;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcb1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcb1;->h:I

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 9
    .line 10
    iget p0, p0, Lcb1;->g:I

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->V(IILcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lcb1;->h:I

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 19
    .line 20
    iget p0, p0, Lcb1;->g:I

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->a(IILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lcb1;->h:I

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;

    .line 29
    .line 30
    iget p0, p0, Lcb1;->g:I

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->e(IILcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, Lcb1;->h:I

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 39
    .line 40
    iget p0, p0, Lcb1;->g:I

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->D(IILcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget v0, p0, Lcb1;->h:I

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget p0, p0, Lcb1;->g:I

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->k(IILandroidx/fragment/app/FragmentActivity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget v0, p0, Lcb1;->h:I

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 59
    .line 60
    iget p0, p0, Lcb1;->g:I

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
