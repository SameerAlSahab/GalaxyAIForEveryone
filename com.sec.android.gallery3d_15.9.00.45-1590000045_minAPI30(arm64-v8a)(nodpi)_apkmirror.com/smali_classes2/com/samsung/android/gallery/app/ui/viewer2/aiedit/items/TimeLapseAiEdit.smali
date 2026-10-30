.class public Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/TimeLapseAiEdit;
.super Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->TimeLapse:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/module/aiedit/AiEditType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private executeInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "timelapse after download failed: downloaded item is null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_STOP:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/TimeLapseAiEdit;->executeInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 15
    .line 16
    .line 17
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
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/TimeLapseLoader;->getInstance()Lcom/samsung/android/gallery/module/aiedit/TimeLapseLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/aiedit/TimeLapseLoader;->loadWithoutNotify(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public supportAutoSave()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
