.class public Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/BackgroundEffectAiEdit;
.super Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_EDITOR_BOKEH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PHOTO_EDITOR_PORTRAIT_BACKGROUND_EFFECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/BackgroundEffectAiEdit;->SUPPORT_EDITOR_BOKEH:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->BackgroundEffect:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

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
    sget-boolean p2, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/BackgroundEffectAiEdit;->SUPPORT_EDITOR_BOKEH:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_portrait_bg:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->executePhotoEditor(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;Lcom/samsung/android/gallery/module/editor/ModeInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->SEF_VIEWER:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
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
    .locals 3
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
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_JDM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xbe0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean p2, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/BackgroundEffectAiEdit;->SUPPORT_EDITOR_BOKEH:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0xde0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getInstance()Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOriginalFileHash()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string v0, "live_focus"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "Selfie focus"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "Dual capture"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->isWideImage(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v2

    .line 99
    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    return-object v2

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0xb40

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 123
    :goto_3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    return-object v2
.end method
