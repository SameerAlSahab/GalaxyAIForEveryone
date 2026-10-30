.class Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;
.super Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;->lambda$onProvideNormalShareIntent$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onProvideNormalShareIntent$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V
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
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onProvideNormalShareIntent(Ljava/util/function/Consumer;)V
    .locals 1
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/a;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;->onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;

    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->unlimited(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareUtils;->createTapToShareItemList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->normal(Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
