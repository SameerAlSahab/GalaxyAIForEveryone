.class public final Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentContainer:Landroid/widget/RelativeLayout;

.field public final foregroundImageView:Landroid/view/View;

.field public final photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final videoViewStub:Landroid/view/ViewStub;

.field public final viewerDebug:Landroid/view/ViewStub;

.field public final viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->foregroundImageView:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->videoViewStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->viewerDebug:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;
    .locals 10

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->content_container:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->foreground_image_view:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->photo_view:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->video_view_stub:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->viewer_debug:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/view/ViewStub;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    new-instance v2, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->spotify_viewer_layout:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
