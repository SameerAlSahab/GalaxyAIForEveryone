.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;
.implements Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;
.implements Lcom/samsung/android/gallery/widget/OnTranslationListener;
.implements Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;
.implements Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;
.implements Lcom/samsung/android/gallery/widget/photoview/OnLongPressListener;
.implements Lcom/samsung/android/gallery/widget/photoview/OnMatrixChangeListener;
.implements Lcom/samsung/android/gallery/widget/OnBitmapUpdatedListener;
.implements Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb20;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->I(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->b0(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTranslated()Z
    .locals 1

    .line 1
    iget v0, p0, Lb20;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->O(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->G(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public isZoomDetected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->t(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFling(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lb20;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->C(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->n(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->V(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
