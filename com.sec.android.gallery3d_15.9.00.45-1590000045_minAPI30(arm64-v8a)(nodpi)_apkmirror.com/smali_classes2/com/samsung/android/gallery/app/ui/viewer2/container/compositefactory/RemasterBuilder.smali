.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/RemasterBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "Remaster"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;
    .locals 4
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isRemasterAutosave(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ON_DEMAND_REMASTER_GIF:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->createBuilder(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p2, p1

    .line 77
    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p2, p1

    .line 99
    :goto_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/RemasterTransitionHandler;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/RemasterTransitionHandler;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/RemasterGifImageLoader;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/RemasterGifImageLoader;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object p2, p1

    .line 121
    :goto_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;

    .line 128
    .line 129
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessingViewHandler;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object p2, p1

    .line 134
    :goto_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;

    .line 141
    .line 142
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object p2, p1

    .line 147
    :goto_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterAnalyticsLoggingHandler;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object p2, p1

    .line 160
    :goto_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REMASTER_FOCUS_ROI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/RemasterFocusViewHandler;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
