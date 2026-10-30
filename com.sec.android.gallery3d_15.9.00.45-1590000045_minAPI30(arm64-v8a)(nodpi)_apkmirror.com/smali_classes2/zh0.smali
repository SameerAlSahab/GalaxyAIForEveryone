.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IFI)V
    .locals 0

    .line 1
    iput p4, p0, Lzh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lzh0;->g:I

    .line 6
    .line 7
    iput p3, p0, Lzh0;->h:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzh0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lzh0;->h:F

    .line 4
    .line 5
    iget v2, p0, Lzh0;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lzh0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->j(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;IFLcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 23
    .line 24
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->O(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;IFLcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
