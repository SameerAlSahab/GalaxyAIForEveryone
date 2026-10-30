.class Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService$1;->this$0:Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService$1;->this$0:Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->b(Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService$1;->this$0:Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mCallback:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ldi;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Ldi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService$1;->this$0:Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/provider/BgmAidlService;->mCallback:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ldi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ldi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
