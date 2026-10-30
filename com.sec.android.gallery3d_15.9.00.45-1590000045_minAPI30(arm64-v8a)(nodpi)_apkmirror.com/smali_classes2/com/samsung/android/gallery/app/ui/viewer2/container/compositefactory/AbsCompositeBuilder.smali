.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;


# instance fields
.field protected final mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

.field protected final mLocationKey:Ljava/lang/String;

.field protected final mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

.field private final mViewerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mViewerName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private getDecorBgHandler(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ReduceTransparencyDecorBgHandler;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ReduceTransparencyDecorBgHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportHdrDecorBgHandler(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HdrDecorBgHandler;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HdrDecorBgHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private supportAiEdit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMtp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOut(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private supportHdrDecorBgHandler(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private supportMyTagHandler()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private withGroupPanel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->createBuilder(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SHRINK_TO_CAMERA:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ShrinkToCameraHandler;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ShrinkToCameraHandler;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ContentDescriptionHandler;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ContentDescriptionHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportDetails()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->createDetails()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Ljava/util/List;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TransitionHandler;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TransitionHandler;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DecorLayoutHandler;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DecorLayoutHandler;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportMyTagHandler()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MyTagHandler;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MyTagHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v0, v1

    .line 95
    :goto_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportAiEdit()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AI_PROCESSING_EFFECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AWESOME_INTELLIGENT_FEATURES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v0, v1

    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportAiEdit()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    :goto_4
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DexZoomButtonUi;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DexZoomButtonUi;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v0, v1

    .line 166
    :goto_5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TABLE_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v0, v1

    .line 185
    :goto_6
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCastInFullQualitySupportedView(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object v0, v1

    .line 204
    :goto_7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DragAndDropHandler;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DragAndDropHandler;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->withGroupPanel()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/GroupItemPanelContentViewHandler;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/GroupItemPanelContentViewHandler;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move-object v0, v1

    .line 239
    :goto_8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->withGroupPanel()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/GroupPanelTransitionHandler;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/GroupPanelTransitionHandler;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move-object v0, v1

    .line 256
    :goto_9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->getDecorBgHandler(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/OverlayViewHandler;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/OverlayViewHandler;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;

    .line 278
    .line 279
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupCountUi;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AWESOME_INTELLIGENT_FEATURES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AwesomeIntelligenceHandler;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AwesomeIntelligenceHandler;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method

.method public final construct(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->build()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createBuilder(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mViewerName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setViewerName(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->create(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createDetails()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsTouchListener;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsTouchListener;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsStateHandler;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsStateHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLayoutHandler;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLayoutHandler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v7, v7, [Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object p0, v7, v8

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    aput-object v0, v7, p0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v1, v7, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v2, v7, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v3, v7, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v4, v7, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v5, v7, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v6, v7, p0

    .line 68
    .line 69
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public isPrivateAlbum(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public supportActionMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PasteClipboardViewer:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportObjectCapture()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public supportDetails()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportDetails()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportDetails(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public supportObjectCapture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuggestionViewList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isLongExposure(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isObjectCaptureSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isDecorViewEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public supportTextExtraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuggestionViewList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isLongExposure(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isTextExtractionSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isDecorViewEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
