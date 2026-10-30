.class public Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ObjectEraserAiEdit;
.super Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->ObjectEraser:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/module/aiedit/AiEditType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private supportedObjectEraser(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_OBJECT_ERASER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_REPAIR_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ObjectEraserAiEdit;->supportImageSize(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDng()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBmp()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isWebp()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSingleFrameMovie()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method public execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_objecteraser:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->executePhotoEditor(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;Lcom/samsung/android/gallery/module/editor/ModeInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getExecuteTriggerType()Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->COLLAPSE_WITH_TRANSPARENT_PROGRESS:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedCloudOnlyDownload()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ObjectEraserAiEdit;->supportedObjectEraser(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public supportImageSize(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, p0

    .line 10
    const p0, 0xf42400

    .line 11
    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
