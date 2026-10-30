.class Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->startDlnaService(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

.field final synthetic val$listener:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;->val$listener:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreated(Lcom/samsung/android/allshare/ServiceProvider;Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->onDlnaServiceCreated(Lcom/samsung/android/allshare/ServiceProvider;Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;->val$listener:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$DlnaServiceListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqx;

    .line 11
    .line 12
    iget-object p0, p0, Lqx;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/remote/DlnaManager;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/remote/DlnaManager;->a(Lcom/samsung/android/gallery/app/remote/DlnaManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDeleted(Lcom/samsung/android/allshare/ServiceProvider;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "DlnaHelper"

    .line 10
    .line 11
    const-string p1, "onDeleted skip"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper$1;->this$0:Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->onDlnaServiceDeleted()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
