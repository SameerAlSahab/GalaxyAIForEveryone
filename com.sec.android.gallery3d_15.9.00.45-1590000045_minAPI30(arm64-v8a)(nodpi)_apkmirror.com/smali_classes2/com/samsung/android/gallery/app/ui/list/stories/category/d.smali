.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/stories/category/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/d;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/d;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->V(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->handleMultiWindowModeChanged()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onStop()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onResume()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->requestPreview()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->updateDivider()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onDataChangedOnUi()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Presenter;->handleOrientationChange()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Header;->onPause()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
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
