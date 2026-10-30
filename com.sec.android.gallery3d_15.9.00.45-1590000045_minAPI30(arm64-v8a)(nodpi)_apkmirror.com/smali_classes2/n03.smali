.class public final synthetic Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;
.implements Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;
.implements Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln03;->f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isZoomDetected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln03;->f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->q(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFling(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln03;->f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->C(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln03;->f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->B(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
