.class public Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ColorCorrectAiEdit;
.super Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final SUPPORT_DIRECT_LAUNCH_EDITOR:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->ColorCorrect:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/module/aiedit/AiEditType;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ColorCorrectAiEdit;->SUPPORT_DIRECT_LAUNCH_EDITOR:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->execute(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->setColorCorrectAutoSave(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "no_error"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "data://bixby_command_done"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ColorCorrectAiEdit;->SUPPORT_DIRECT_LAUNCH_EDITOR:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_EDITOR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->setIsTemp()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_SETTING:Z

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->forcePlayVideoInGallery(Z)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p2, 0x0

    .line 95
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "location://colorCorrectView"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LogVideoTipCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "execute failed. item is null"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getExecuteTriggerType()Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ColorCorrectAiEdit;->SUPPORT_DIRECT_LAUNCH_EDITOR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->COLLAPSE_WITH_TRANSPARENT_PROGRESS:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->COLLAPSE_ONLY_KEEP_DECOR:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;

    .line 9
    .line 10
    return-object p0
.end method

.method public load(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 1
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
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isApv(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->is8K()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_COLOR_CORRECT_8K:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLogVideo()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public supportAutoSave()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
