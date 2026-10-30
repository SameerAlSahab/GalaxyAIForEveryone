.class Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilePath:Ljava/lang/String;

.field private mHeight:I

.field private mIsSef360Image:Z

.field private mIsSensorSupported:Z

.field private mSystemBarInsets:Landroid/view/WindowInsets;

.field private mViewMode:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

.field private final mViewModeNames:[I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_360:I

    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_round:I

    .line 7
    .line 8
    sget v2, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_stretched:I

    .line 9
    .line 10
    sget v3, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_dual:I

    .line 11
    .line 12
    sget v4, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_panorama:I

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mViewModeNames:[I

    .line 19
    .line 20
    return-void
.end method

.method private isDismissInsets(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mViewMode:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getNavigationBarInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->isDismissInsets(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mSystemBarInsets:Landroid/view/WindowInsets;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getNavigationBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getStatusBarInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->isDismissInsets(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mSystemBarInsets:Landroid/view/WindowInsets;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getStatusBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getViewModeName()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mViewModeNames:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mViewMode:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isSef360Image()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mIsSef360Image:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSensorSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mIsSensorSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mViewMode:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSef360Image(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mIsSef360Image:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setSystemBarInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mSystemBarInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-void
.end method

.method public setViewerInfo(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mViewMode:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Model;->mIsSensorSupported:Z

    .line 4
    .line 5
    return-void
.end method
