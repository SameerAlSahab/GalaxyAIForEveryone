.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "mpFile",
        "",
        "mimeType",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Llz3;",
        "onEachFrameTransferred",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V",
        "onTransferComplete",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "onEachFrameTranscoded",
        "onTranscodingComplete",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEachFrameTranscoded(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "video"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$reportProgress(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnTranscodingProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string/jumbo v2, "transcodingProgressTracker"

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->update(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->report()Ltk2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p2, p0, Ltk2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p1, p2, p0}, Lqx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    return-void
.end method

.method public onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "video"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$reportProgress(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnMergeProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string/jumbo v2, "totalProgressTracker"

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->update(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->report()Ltk2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p2, p0, Ltk2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p1, p2, p0}, Lqx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    return-void
.end method

.method public onTranscodingComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnTranscodingCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v3, "transcodingProgressTracker"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->updateFileCount()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->reportFiles()Ltk2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p1, v1, p0}, Lqx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    return-void
.end method

.method public onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getOnMergeCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lqx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v3, "totalProgressTracker"

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->updateFileCount()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;->reportFiles()Ltk2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p1, v1, p0}, Lqx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    return-void
.end method
