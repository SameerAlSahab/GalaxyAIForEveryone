.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->isForceSwiping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onDataChanged skip"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    invoke-static {v1, p0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
