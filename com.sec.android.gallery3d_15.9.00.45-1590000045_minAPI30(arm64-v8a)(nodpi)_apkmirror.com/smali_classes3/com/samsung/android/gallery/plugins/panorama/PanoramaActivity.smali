.class public Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mDeferredUpdateToolbarLayout:Ljava/lang/Runnable;

.field private final mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

.field private mDensityDpi:I

.field private final mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

.field private mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

.field private mInitProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

.field private final mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private mParentView:Landroid/view/ViewGroup;

.field private mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

.field private mProgressShowRunnable:Ljava/lang/Runnable;

.field private mSurfaceLoaded:Z

.field private mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mSurfaceLoaded:Z

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 30
    .line 31
    new-instance v0, Lul;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1, p0}, Lul;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 38
    .line 39
    return-void
.end method

.method private bindToolbar(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->viewer_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lru0;->clearBlurInfo(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/samsung/android/gallery/plugins/R$color;->viewer_floating_menu_background_color:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lru0;->setColorForFloatingBackground(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->toolbar:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/plugins/R$drawable;->tw_ic_ab_back_mtrl_detailview:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 51
    .line 52
    new-instance v0, Loc2;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 62
    .line 63
    sget p1, Lcom/samsung/android/gallery/plugins/R$string;->navigate_up:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationContentDescription(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private dismissInitProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mProgressShowRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mInitProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mInitProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mInitProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$onCreate$2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$new$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDensityChanged(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDensityDpi:I

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isTableMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->isTableMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$new$9(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$onCreate$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$onCreate$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindToolbar$5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    new-instance v0, Lwk2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lwk2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xb4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$loadBitmap$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PanoramaActivity"

    .line 23
    .line 24
    const-string v2, "loadBitmap#decode"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->isTableMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->updateToolbarMargin(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->isTableMode()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->updateViewMargin(Landroid/view/ViewGroup;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->onApplyWindowInsets()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Lwk2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lwk2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postOnGlobalLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private synthetic lambda$onBackPressed$7(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->register(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->introTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDeferredUpdateToolbarLayout:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDeferredUpdateToolbarLayout:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->dismissInitProgress()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mSurfaceLoaded:Z

    .line 16
    .line 17
    new-instance p1, Lwk2;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lwk2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 30
    .line 31
    sget p2, Lcom/samsung/android/gallery/plugins/R$string;->unknown_error_description:I

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->showToast(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onCreate$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v2, Lyr;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->bindView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "PanoramaActivity"

    .line 18
    .line 19
    const-string p2, "execute failed"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$showInitProgress$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mInitProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->show()Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltf0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ltf0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$onBackPressed$7(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$loadBitmap$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$bindToolbar$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$showInitProgress$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->lambda$onCreate$0(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private replaceToolbar()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->viewer_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "PanoramaActivity"

    .line 10
    .line 11
    const-string v0, "replaceToolbar failed."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/plugins/R$layout;->floating_toolbar_layout:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->bindToolbar(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private showInitProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mProgressShowRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwk2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lwk2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mProgressShowRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mInitProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->please_wait:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->setProgressMessage(I)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->build()Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mInitProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mProgressShowRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mSurfaceLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method private updateToolbarLayout(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->updateToolbarMargin(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->applyFlexModeTransition(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateToolbarMargin(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->viewer_toolbar:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, p1, p0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Lcom/samsung/android/gallery/plugins/panorama/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDeferredUpdateToolbarLayout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->updateToolbarLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyScreenConfiguration()V
    .locals 2

    .line 1
    const-string v0, "PanoramaActivity"

    .line 2
    .line 3
    const-string v1, "applyScreenConfiguration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->hasNoStatusBarInLandscape(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public bindPreview(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->setBasicInfo(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->updateLayoutSize()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 12
    .line 13
    new-instance v2, Lvk2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lvk2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->outroTransition(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PanoramaActivity"

    .line 41
    .line 42
    const-string v2, "onConfigurationChanged"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->isDensityChanged(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->replaceToolbar()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    .line 60
    iput p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDensityDpi:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->applyScreenConfiguration()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "data-key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PanoramaActivity"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "no data-key"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    aget-object v3, p1, v1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 56
    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDensityDpi:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setLayoutInDisPlayCutoutMode(Landroid/view/Window;I)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/samsung/android/gallery/plugins/R$layout;->panorama_activity_layout:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lvk2;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Lvk2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->container:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget v3, Lcom/samsung/android/gallery/plugins/R$id;->preview:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mParentView:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->bindToolbar(Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->applyScreenConfiguration()V

    .line 122
    .line 123
    .line 124
    aget-object v0, p1, v2

    .line 125
    .line 126
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 127
    .line 128
    aget-object p1, p1, v1

    .line 129
    .line 130
    check-cast p1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->bindPreview(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lyd2;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {p1, v1, p0, v0}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->loadBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->showInitProgress()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 155
    .line 156
    const-string p1, "no data"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    aget-object v2, p1, v2

    .line 163
    .line 164
    aget-object p1, p1, v1

    .line 165
    .line 166
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "no data "

    .line 171
    .line 172
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->finish()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->reset(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->dismissInitProgress()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->unregister(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->pauseAnim()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->resume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->mDelegate:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->resumeAnim()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
