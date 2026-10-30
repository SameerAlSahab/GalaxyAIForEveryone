.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AiEditGroupPanelBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "AiEditGroupPanel"

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
    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuperSlowGroupPanelView(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighlightGroupPanelView(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/HighlightGroupItemLoader;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/HighlightGroupItemLoader;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
