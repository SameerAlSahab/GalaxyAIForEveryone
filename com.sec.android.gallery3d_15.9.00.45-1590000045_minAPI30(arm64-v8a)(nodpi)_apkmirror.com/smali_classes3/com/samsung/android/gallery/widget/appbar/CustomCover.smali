.class public abstract Lcom/samsung/android/gallery/widget/appbar/CustomCover;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LARGE_SCREEN:Z


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mCoverVisibilitySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageView:Landroid/widget/ImageView;

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field protected mOnItemClickListener:Landroid/view/View$OnClickListener;

.field protected mStub:Landroid/view/ViewStub;

.field protected mSubTitle:Ljava/lang/CharSequence;

.field protected mSubTitleView:Landroid/widget/TextView;

.field protected mTitle:Ljava/lang/CharSequence;

.field protected mTitleView:Landroid/widget/TextView;

.field protected mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_FOLDABLE_TYPE_FOLD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    sput-boolean v0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->LARGE_SCREEN:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->TAG:Ljava/lang/String;

    .line 53
    new-instance v0, Ll1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mCoverVisibilitySupplier:Ljava/util/function/Supplier;

    .line 54
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mStub:Landroid/view/ViewStub;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->bindViews(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ll1;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mCoverVisibilitySupplier:Ljava/util/function/Supplier;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mStub:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mStub:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->bindViews(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->lambda$setTitle$4(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->lambda$bindImage$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->lambda$bindImage$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->lambda$new$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->lambda$bindImage$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->lambda$setSubTitle$5(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindImage$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindImage$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p3, Ly50;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, p4}, Ly50;-><init>(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$bindImage$3(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-boolean v3, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->LARGE_SCREEN:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x3

    .line 40
    :goto_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v4, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mImageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$setSubTitle$5(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setTitle$4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v0, Lx50;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lx50;-><init>(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    new-instance v0, Lx50;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lx50;-><init>(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private updateTextSize(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->custom_cover_title_font_small:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->custom_cover_title_font_normal:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public applyWindowInsets()V
    .locals 0

    .line 1
    return-void
.end method

.method public bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "bindItem"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lk0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p1, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lu0;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v4, p0, p1}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 59
    :goto_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateImageView(Z)V

    .line 60
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitleView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateTextSize(Landroid/widget/TextView;Z)V

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateShape(Landroid/widget/ImageView;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateBlur()V

    .line 63
    new-instance v2, Ly50;

    invoke-direct {v2, p0, p1, p2, v1}, Ly50;-><init>(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract bindViews(Landroid/view/View;)V
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mStub:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
.end method

.method public equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->equalsRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRawCropRectRatio()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->adjustSmartCropRectToAspectRatio(Landroid/graphics/RectF;IIF)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mStub:Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mStub:Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->bindViews(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->updateViews()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract handleOrientationChange(I)V
.end method

.method public setAlphaOnCoverView(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCoverVisibilitySupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mCoverVisibilitySupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateBlur()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateCoverVisibility()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDecorView(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo p2, "updateDecorView not supported #"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateImageView(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->setImageVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateShape(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->album_view_corner_radius_list:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/widget/R$drawable;->custom_cover_image_border:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setShapeBorder(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public abstract updateViewLayout(I)V
.end method

.method public updateViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitle:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->mSubTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
