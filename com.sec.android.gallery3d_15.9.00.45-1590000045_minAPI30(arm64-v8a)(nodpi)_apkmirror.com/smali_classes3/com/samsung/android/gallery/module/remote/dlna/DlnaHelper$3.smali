.class Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->changePlayer(ILjava/lang/String;Lcom/samsung/android/gallery/module/remote/dlna/DlnaItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetStateResponseReceived(Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onGetStateResponseReceived {e="

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "DlnaHelper"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onShowResponseReceived(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;Lcom/samsung/android/allshare/ERROR;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onShowResponseReceived {e="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "DlnaHelper"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 27
    .line 28
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->i(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/allshare/ERROR;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStopResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStopResponseReceived {e="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->d(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->mViewer:Lcom/samsung/android/allshare/media/ImageViewer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "}"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "DlnaHelper"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->d(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)Lcom/samsung/android/allshare/media/MediaServiceProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->j(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/allshare/ERROR;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->f(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$3;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->onDlnaServiceDeleted()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
