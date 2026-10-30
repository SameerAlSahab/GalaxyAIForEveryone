.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastProgress:I

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->o(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 12
    .line 13
    iget v0, p3, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;->mDuration:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_SEEK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 22
    .line 23
    int-to-float v0, p2

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 25
    .line 26
    iget v1, v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;->mDuration:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->updateTimeStamp(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->mLastProgress:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->o(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_SEEK_BEGIN:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->mLastProgress:I

    .line 29
    .line 30
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->o(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->access$300(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_SEEK_FINISH:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
