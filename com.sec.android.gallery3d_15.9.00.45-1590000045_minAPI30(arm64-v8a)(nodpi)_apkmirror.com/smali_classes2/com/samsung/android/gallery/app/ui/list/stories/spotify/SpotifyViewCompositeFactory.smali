.class public Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewCompositeFactory;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildConstructor()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyImageBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyImageBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->updateConstructorMap(ILcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyVideoBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyVideoBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->updateConstructorMap(ILcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory$ViewerObjectCompositeConstructor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
