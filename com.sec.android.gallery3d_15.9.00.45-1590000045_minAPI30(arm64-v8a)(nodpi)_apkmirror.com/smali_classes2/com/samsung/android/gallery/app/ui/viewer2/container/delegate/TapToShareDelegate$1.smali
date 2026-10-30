.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;
.super Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;->lambda$onProvideNormalShareIntent$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onProvideNormalShareIntent$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TapToShareConsumer"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;)Ljava/io/Closeable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onProvideNormalShareIntent(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;->onProvideNormalShareIntent(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;)Ljava/io/Closeable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/c;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;->onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/TapToShareDelegate;)Ljava/io/Closeable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareUtils;->createTapToShareItemList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->normal(Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
