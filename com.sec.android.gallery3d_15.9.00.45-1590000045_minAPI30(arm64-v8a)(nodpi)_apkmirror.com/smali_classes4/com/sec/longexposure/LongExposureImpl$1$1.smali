.class Lcom/sec/longexposure/LongExposureImpl$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/longexposure/LongExposureImpl$1;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/longexposure/LongExposureImpl$1;

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/sec/longexposure/LongExposureImpl$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->val$mode:I

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
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LongExposure:Finish"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl;->slowShutter:Lcom/sec/sshutter/SlowShutter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/sshutter/SlowShutter;->release()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/sec/longexposure/LongExposureImpl;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl;->ssOutputPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/sec/longexposure/LongExposureInfo;->writeMetadata(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/sec/longexposure/LongExposureImpl;->isPhotoOutput:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/sec/longexposure/LongExposureImpl;->longExposureComposer:Lcom/sec/longexposure/LongExposureComposer;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl$1;->val$outputPath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/sec/longexposure/LongExposureImpl;->ssOutputPath:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->val$mode:I

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v3}, Lcom/sec/longexposure/LongExposureComposer;->compose(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl;->mCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 57
    .line 58
    const/16 v1, -0x14

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/sec/longexposure/ILongExposureCallback;->onError(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/sec/longexposure/LongExposureImpl;->access$100(Lcom/sec/longexposure/LongExposureImpl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "LongExposureImpl"

    .line 72
    .line 73
    const-string v1, "Motion photo compose complete!!"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/sec/longexposure/LongExposureImpl$1;->val$outputPath:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/sec/longexposure/LongExposureImpl$1;->val$inputPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/sec/longexposure/LongExposureC2paUtil;->copyC2paManifest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl$1;->val$outputPath:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->val$mode:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/sec/longexposure/LongExposureSef;->appendSEF(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/sec/longexposure/LongExposureImpl;->access$100(Lcom/sec/longexposure/LongExposureImpl;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1$1;->this$1:Lcom/sec/longexposure/LongExposureImpl$1;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl$1;->this$0:Lcom/sec/longexposure/LongExposureImpl;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->mCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/sec/longexposure/ILongExposureCallback;->onFinish()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
