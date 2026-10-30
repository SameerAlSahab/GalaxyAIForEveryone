.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/DynamicViewBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "DynamicView"

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DecorLayoutHandler;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DecorLayoutHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewController;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewController;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TransitionHandler;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TransitionHandler;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TABLE_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
