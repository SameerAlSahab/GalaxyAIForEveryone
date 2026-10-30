.class public Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyVideoBuilder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/spotify/AbsSpotifyBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "SlideShowVideo"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/AbsSpotifyBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/AbsSpotifyBuilder;->build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/SpotifyMediaPlayerHandler;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/SpotifyMediaPlayerHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/AbsSpotifyBuilder;->newNextImageLoader()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
