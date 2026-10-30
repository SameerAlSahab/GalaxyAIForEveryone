.class Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData$2;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData$2;->this$0:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData$2;->this$0:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "BgmData"

    .line 24
    .line 25
    const-string v0, "onChange"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData$2;->this$0:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
