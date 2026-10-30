.class public Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyContentViewerPool;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyContentViewerPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyContentViewerPool;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyContentViewerPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyContentViewerPool;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
