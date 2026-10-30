.class public final synthetic Lf34;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/widget/videoview/controller/VideoSpeedControllerCompat$ChangeSpeedListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf34;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lf34;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isInterrupted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->b(Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lf34;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lf34;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->d(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->b(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lf34;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lf34;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/VideoSizeAndFormatCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/VideoSizeAndFormatCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/VideoSizeAndFormatCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTimeoutDetected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
