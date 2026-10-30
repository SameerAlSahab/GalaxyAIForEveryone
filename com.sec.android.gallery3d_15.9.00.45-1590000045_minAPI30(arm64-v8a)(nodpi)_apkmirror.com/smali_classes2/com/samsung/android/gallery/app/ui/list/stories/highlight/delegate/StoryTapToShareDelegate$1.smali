.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;
.super Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;->lambda$onProvideNormalShareIntent$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;)V

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;->onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareUtils;->createTapToShareItemList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->normal(Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
