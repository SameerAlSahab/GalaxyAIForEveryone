.class public final Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentContainer:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->viewerPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;
    .locals 4

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
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->viewer_preview:I

    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v0, v3}, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->single_taken_viewer_layout:I

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
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
