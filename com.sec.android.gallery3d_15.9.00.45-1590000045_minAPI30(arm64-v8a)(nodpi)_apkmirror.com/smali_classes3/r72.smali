.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lr72;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr72;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lr72;->g:F

    .line 6
    .line 7
    iput p3, p0, Lr72;->h:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr72;->f:I

    .line 2
    .line 3
    iget v1, p0, Lr72;->h:F

    .line 4
    .line 5
    iget v2, p0, Lr72;->g:F

    .line 6
    .line 7
    iget-object p0, p0, Lr72;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->c(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;FF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;

    .line 25
    .line 26
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->o(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->B(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
