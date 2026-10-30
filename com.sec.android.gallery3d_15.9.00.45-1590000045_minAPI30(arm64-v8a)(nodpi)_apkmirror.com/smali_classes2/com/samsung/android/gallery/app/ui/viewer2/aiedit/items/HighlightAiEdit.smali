.class public Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/HighlightAiEdit;
.super Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->Highlights:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/module/aiedit/AiEditType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->setIsTemp()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->prepareThumbnail()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_SETTING:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->forcePlayVideoInGallery(Z)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/HighlightAiEdit;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "location://highlightViewList"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, v0, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;IZ[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "execute failed. item is null"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getExecuteTriggerType()Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->COLLAPSE_ONLY:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->getHighlightBestItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/HighlightAiEdit;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->recycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/HighlightAiEdit;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    return-void
.end method
