.class Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/Transformer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->getTransformerBuilder(Landroid/content/Context;J)Landroidx/media3/transformer/Transformer$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

.field final synthetic val$elapsed:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->val$elapsed:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mOutputFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "EXPORT completed "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->val$elapsed:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->f(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;->onCompleted(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "EXPORT failed "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->getErrorCodeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->val$elapsed:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, p3, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->f(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;->c(Lcom/samsung/android/gallery/module/media3/VideoTranscoder;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;->onError()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
