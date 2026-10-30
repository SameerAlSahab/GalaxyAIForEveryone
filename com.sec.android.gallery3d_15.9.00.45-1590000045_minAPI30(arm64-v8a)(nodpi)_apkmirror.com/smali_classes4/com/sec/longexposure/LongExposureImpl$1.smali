.class Lcom/sec/longexposure/LongExposureImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/sec/sshutter/ISlowShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/longexposure/LongExposureImpl;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/longexposure/ILongExposureCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/longexposure/LongExposureImpl;

.field final synthetic val$inputPath:Ljava/lang/String;

.field final synthetic val$outputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/longexposure/LongExposureImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/longexposure/LongExposureImpl$1;->val$outputPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/longexposure/LongExposureImpl$1;->val$inputPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->mCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/longexposure/ILongExposureCallback;->onError(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinish(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlowShutter is finished with mode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LongExposureImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/sec/longexposure/LongExposureImpl;->access$000(Lcom/sec/longexposure/LongExposureImpl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const-string p1, "SlowShutter is canceled"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/longexposure/LongExposureImpl;->access$100(Lcom/sec/longexposure/LongExposureImpl;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->mCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/longexposure/ILongExposureCallback;->onFinish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 48
    .line 49
    new-instance v1, Lcom/sec/longexposure/LongExposureImpl$1$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/sec/longexposure/LongExposureImpl$1$1;-><init>(Lcom/sec/longexposure/LongExposureImpl$1;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onLastImage(Landroid/graphics/YuvImage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoOutput:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LongExposureImpl"

    .line 8
    .line 9
    const-string v1, "received last image callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->longExposureComposer:Lcom/sec/longexposure/LongExposureComposer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sec/longexposure/LongExposureComposer;->setYuvImage(Landroid/graphics/YuvImage;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->mCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/longexposure/ILongExposureCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
