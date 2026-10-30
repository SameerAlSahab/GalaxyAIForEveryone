.class Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->updateProgress()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

.field final synthetic val$progressHolder:Landroidx/media3/transformer/ProgressHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;Landroidx/media3/transformer/ProgressHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->val$progressHolder:Landroidx/media3/transformer/ProgressHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->e(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Landroidx/media3/transformer/Transformer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->e(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Landroidx/media3/transformer/Transformer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->val$progressHolder:Landroidx/media3/transformer/ProgressHolder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Transformer;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->val$progressHolder:Landroidx/media3/transformer/ProgressHolder;

    .line 44
    .line 45
    iget v2, v2, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;->onProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$2;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->d(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
