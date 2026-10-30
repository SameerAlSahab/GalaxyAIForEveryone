.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/PostProcessImageBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "PostProcessing"

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->createBuilder(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PostProcessingDefender;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PostProcessingDefender;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TransitionHandler;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TransitionHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DecorLayoutHandler;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DecorLayoutHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TABLE_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, p2

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PppBmpCacheHandler;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PppBmpCacheHandler;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-boolean p1, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;->forGppm()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
