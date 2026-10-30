.class Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->startSaveVideo(Lcom/samsung/android/gallery/module/story/ExportOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

.field final synthetic val$encoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;->val$encoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;->lambda$onCompleted$0(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCompleted$0(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->getResultPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->i(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;->val$encoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/controller/story/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/story/a;-><init>(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgressChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->access$000(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "encode started"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
