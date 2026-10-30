.class public Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TINT_COLOR_FILTER;,
        Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TRANSPARENT_COLOR_FILTER;,
        Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TINT_COLOR_SELECTABLE_FILTER;
    }
.end annotation


# static fields
.field private static final DURATION_FORMAT:[I

.field static final SHOW_THUMBNAIL_RAW_ICON:Z

.field private static sMinWidthShowDuration:Ljava/lang/Integer;


# instance fields
.field protected final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mAccessibilityDelegateCommon:Landroid/view/View$AccessibilityDelegate;

.field protected mBgColor:I

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mBitmapUnMutable:Landroid/graphics/Bitmap;

.field private final mCallback:Ljava/lang/Runnable;

.field private mClickEnabled:Z

.field protected mContentDuration:Landroid/widget/TextView;

.field protected mContentTypeContainer:Landroid/widget/LinearLayout;

.field protected mContentTypeIcon:Landroid/widget/ImageButton;

.field protected mContentTypeTextIcon:Landroid/widget/TextView;

.field protected mContentTypeViewStub:Landroid/view/ViewStub;

.field protected mDecoViewLayout:Landroid/view/ViewGroup;

.field private mDownX:F

.field private mDownY:F

.field protected mExpandView:Landroid/view/View;

.field protected mExpandViewStub:Landroid/view/ViewStub;

.field protected mForegroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mHorizontalDrag:Z

.field protected mImageView:Landroid/widget/ImageView;

.field private mIsSelectable:Z

.field private mSecondaryButtonClicked:Z

.field protected mSelectedTint:I

.field private mShowDeco:Z

.field private volatile mSimilarViewPosition:I

.field protected mStorageFavoriteSlot1:Landroid/widget/ImageView;

.field protected mStorageFavoriteSlot1ViewStub:Landroid/view/ViewStub;

.field protected mStorageFavoriteSlot2:Landroid/widget/ImageView;

.field protected mStorageFavoriteSlot2ViewStub:Landroid/view/ViewStub;

.field protected mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field protected mThumbnailPreviewLayout:Landroid/widget/FrameLayout;

.field protected mThumbnailShapeRadius:F

.field protected mThumbnailShapeType:I

.field private mViewId:I

.field protected mVisualCueIconView:Landroid/widget/ImageView;

.field protected mVisualCueViewStub:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->IS_ONE_UI_60:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->SHOW_THUMBNAIL_RAW_ICON:Z

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->details_ms:I

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$string;->details_hms:I

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->DURATION_FORMAT:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;-><init>(Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mClickEnabled:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mShowDeco:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mIsSelectable:Z

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailShapeType:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailShapeRadius:F

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mViewId:I

    .line 23
    .line 24
    new-instance p2, Lwa1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, Lwa1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 38
    .line 39
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$2;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$2;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mAccessibilityDelegateCommon:Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lcom/samsung/android/gallery/R$color;->thumbnail_icon_background:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBgColor:I

    .line 57
    .line 58
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mClickEnabled:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$setContentTypeVisibility$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private appendContentDescription(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getContentDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getButtonTypeString(Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;JILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$updateSimilarItem$8(Lcom/samsung/android/gallery/module/data/MediaItem;JILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$bindView$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeDrawableIfBrokenImage(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBrokenDrawable(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private clearContentType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$onTouch$3(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$updateContentDurationView$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$updateSimilarItem$7(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getButtonTypeString(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/samsung/android/gallery/R$string;->expand:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method private getContentDescriptionHeader()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/samsung/android/gallery/R$plurals;->similar_photo_group_tb:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-static {v1, p0, v2, v0}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    return-object v0
.end method

.method private getMinWidthShowDuration()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->sMinWidthShowDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$dimen;->content_duration_display_min_width:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/samsung/android/gallery/R$dimen;->pictures_default_side_spacing:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, p0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->sMinWidthShowDuration:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->sMinWidthShowDuration:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$bindView$2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasStorageTypeView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1ViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->appendContentDescription(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateVisualCueIconView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private isAvailableAdvancedMouseDrag(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;->isListSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isAdvancedMouseCompat(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDownX:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDownY:F

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isAvailableAdvancedMouseDragThreshold(FFFF)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v0
.end method

.method private isAvailableAdvancedMouseDragThreshold(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p3, p4

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p2, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpl-float p0, p0, p2

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    cmpl-float p0, p1, p2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private isAvailableHorizontalDrag(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mHorizontalDrag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDownY:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDownX:F

    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpg-float p0, v0, p0

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private isContentTypeVisible(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isRawImage()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getIconResourceId(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->SHOW_THUMBNAIL_RAW_ICON:Z

    .line 25
    .line 26
    return p0
.end method

.method private isFavoriteEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x40

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isStorageTypeEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isStorageTypeEnabledIfPossible()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x80

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isValidSimilarView(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSimilarViewPosition:I

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setContentDescriptionAfterClicked(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindView$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindView$2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onHorizontalDrag(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onTouch$3(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onTouch$4(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTouch$5()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onHorizontalDrag(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setContentTypeVisibility$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateDuration(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateContentDurationView$9()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSimilarItem$7(Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateSimilarCount(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->deleteGroupContents(Landroid/content/Context;IJJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSimilarItem$8(Lcom/samsung/android/gallery/module/data/MediaItem;JILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p5, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    const-string v0, "updateSimilarItem"

    .line 4
    .line 5
    invoke-direct {p5, v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2, p3}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->getSimilarCount(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isValidSimilarView(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Ly70;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 p0, 0x32

    .line 46
    .line 47
    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private setContentDescriptionAfterClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;->getSelectedCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/samsung/android/gallery/R$plurals;->speak_item_selected_quantity_string:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lcom/samsung/android/gallery/R$plurals;->speak_item_selected_quantity_string:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private setContentIcon(Landroid/widget/ImageButton;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_thumbnail_video:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p2, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, p2

    .line 42
    float-to-int p2, v1

    .line 43
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    :goto_0
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private setContentTypeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mShowDeco:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isContentTypeVisible(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateContentTypeContainer()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateTextIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isRawImage()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "raw"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget p1, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->iconRes:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateContentType(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lwa1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, v2}, Lwa1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateDuration(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getIconResourceId(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateContentType(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private setExpandVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateExpandView()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setVisualCueIconVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isVisualCueIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateVisualCueIconView(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private startUpdateSimilarShot()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLUSTER_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->UNLOADED:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateSimilarItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateContentDurationView(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isDurationAvailable(Lcom/samsung/android/gallery/module/data/MediaItem;II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->DURATION_FORMAT:[I

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->formatDuration(Landroid/content/Context;I[I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v3, "%d"

    .line 56
    .line 57
    invoke-static {p2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->hasEnoughSpaceForDuration(Lcom/samsung/android/gallery/module/data/MediaItem;II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq v0, p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    new-instance p2, Lwa1;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-direct {p2, p0, p3}, Lwa1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method private updateDuration(II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateContentTypeContainer()V

    :cond_2
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateContentDurationView(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSimilarCount(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isValidSimilarView(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateContentTypeContainer()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Similar photo"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->iconRes:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateContentType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateSimilarShotCount(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->clearContentType()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setContentTypeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private updateSimilarItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLUSTER_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSimilarViewPosition:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v4, v5}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->hasCachedCount(IJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v4, v5}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->getCachedSimilarCount(IJ)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateSimilarCount(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lxa1;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lxa1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;JI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private updateSimilarShotCount(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->UNLOADED:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateContentTypeContainer()V

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateContentDurationView(IIZ)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    return-void
.end method

.method private updateVisualCueIconView(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateVisualCueIconView()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->applyImageColorFilter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mIsSelectable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->applyVisualCueImageFilter(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyFocusedBorderOnAdvancedMouseEvent()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public applyImageColorFilter()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public applyVisualCueImageFilter(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mClickEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getViewForActionListener()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "bindImage broken {"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "}"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBrokenBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBrokenDrawable(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmapUnMutable:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isScenesOrCreature()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "bindImage wrong visibility="

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnImageBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnImageBindListener;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    check-cast p1, Luz0;

    .line 163
    .line 164
    iget-object p1, p1, Luz0;->f:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->onBindImageInternal(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLUSTER_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->startUpdateSimilarShot()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isTransparent()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_3
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->checkboxViewStub:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxViewStub:Landroid/view/ViewStub;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->expandViewStub:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandViewStub:Landroid/view/ViewStub;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->content_type_container_ViewStub:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeViewStub:Landroid/view/ViewStub;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_preview_layout:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailPreviewLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/R$id;->deco_view_layout:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDecoViewLayout:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget v0, Lcom/samsung/android/gallery/R$id;->content_type_icon:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 73
    .line 74
    sget v0, Lcom/samsung/android/gallery/R$id;->content_type_text_icon:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeTextIcon:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/samsung/android/gallery/R$id;->content_duration:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/samsung/android/gallery/R$id;->visualCueViewStub:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewStub;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueViewStub:Landroid/view/ViewStub;

    .line 103
    .line 104
    sget v0, Lcom/samsung/android/gallery/R$id;->storage_favorite_slot1_ViewStub:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1ViewStub:Landroid/view/ViewStub;

    .line 113
    .line 114
    sget v0, Lcom/samsung/android/gallery/R$id;->storage_favorite_slot1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lcom/samsung/android/gallery/R$id;->storage_favorite_slot2_ViewStub:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewStub;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2ViewStub:Landroid/view/ViewStub;

    .line 133
    .line 134
    sget v0, Lcom/samsung/android/gallery/R$id;->storage_favorite_slot2:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/samsung/android/gallery/R$color;->selected_image_tint_color:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSelectedTint:I

    .line 163
    .line 164
    sget v0, Lcom/samsung/android/gallery/R$id;->checkbox:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lva1;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, v2}, Lva1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/samsung/android/gallery/R$id;->expand:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lva1;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-direct {v0, p0, v1}, Lva1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public clearReplacedView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->clearReplacedView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeTextIcon:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-ne v0, p1, :cond_4

    .line 42
    .line 43
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public drawVisualCue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateVisualCueIconView(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public durationAvailableItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public equalBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public eraseVisualCue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateVisualCueIconView(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap(Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmapUnMutable:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmapUnMutable:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p0
.end method

.method public getBrokenBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getBrokenDrawable(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawableWithExtraKey(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getClassNameForAccessibility()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.widget.Image"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TINT_COLOR_FILTER;->get(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getColorFilter(Z)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSelectedTint:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TINT_COLOR_FILTER;->get(I)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TRANSPARENT_COLOR_FILTER;->value:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getContentDescriptionHeader()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/samsung/android/gallery/R$string;->favorite:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget v2, Lcom/samsung/android/gallery/R$string;->image:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget v2, Lcom/samsung/android/gallery/R$string;->video:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string p0, " "

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->DURATION_FORMAT:[I

    .line 103
    .line 104
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->formatDurationForAccessibility(Landroid/content/Context;I[I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailShapeRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDecoViewLayout:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0xc

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateExpandView()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/16 v0, 0xd

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateContentTypeContainer()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 v0, 0xe

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isVisualCueIconVisible()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateVisualCueIconView()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 v0, 0xf

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const/16 v0, 0x10

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateStorageFavoriteTypeSlot1()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    const/16 v0, 0x11

    .line 62
    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateStorageFavoriteTypeSlot2()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public getFocusedBorderDrawableId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->thumbnail_focused_border_on_dex:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconResourceId(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getIconResourceId(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getImage()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScalableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailPreviewLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object p0
.end method

.method public getSlot1ResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_thumbnail_favorite:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlot2ResId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getStorageResourceId(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "getString failed"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailBorder()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewForActionListener()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewItemId(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x64

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public hasBitmap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public hasEnoughSpaceForDuration(Lcom/samsung/android/gallery/module/data/MediaItem;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-lez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz p2, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p3, p2

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p3, p0

    .line 55
    sub-int/2addr p3, p1

    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    return v1
.end method

.method public hasImageView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public inflateContentTypeContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v2, Lcom/samsung/android/gallery/R$id;->content_type_text_icon:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeTextIcon:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v2, Lcom/samsung/android/gallery/R$id;->content_type_icon:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v2, Lcom/samsung/android/gallery/R$id;->content_duration:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public inflateExpandView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mAccessibilityDelegateCommon:Landroid/view/View$AccessibilityDelegate;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public inflateStorageFavoriteSlot(Z)Landroid/widget/ImageView;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1ViewStub:Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2ViewStub:Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 42
    .line 43
    return-object p0
.end method

.method public inflateStorageFavoriteTypeSlot1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1ViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public inflateStorageFavoriteTypeSlot2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2ViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isChangedViewSize(IIII)Z
    .locals 0

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public isDurationAvailable(Lcom/samsung/android/gallery/module/data/MediaItem;II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getMinWidthShowDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->durationAvailableItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ltz p2, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public isFolder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

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

.method public isSelectionMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isSlot1Enabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isFavoriteEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isSlot2Enabled(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isStorageTypeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isStorageTypeEnabledIfPossible()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isVisualCueIconVisible()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x20

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public onCheckboxViewStubInflated(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onHoverInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-virtual {p0, p8, p9, p4, p5}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isChangedViewSize(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateDuration(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemLongClickInternal(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    if-eq v0, v4, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mHorizontalDrag:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDownX:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x41c00000    # 24.0f

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mHorizontalDrag:Z

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isAvailableAdvancedMouseDrag(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onAdvancedMouseDrag(I)Z

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isAvailableHorizontalDrag(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mViewId:I

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$onTouch$4(Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->lambda$onTouch$5()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v5, Lva1;

    .line 115
    .line 116
    invoke-direct {v5, p0, v2}, Lva1;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;->onTouchUp()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSecondaryButtonClicked:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v0, Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemSecondaryClickInternal(ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSecondaryButtonClicked:Z

    .line 154
    .line 155
    return v3

    .line 156
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v4, :cond_8

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isAvailableAdvancedMouseDrag(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "onAdvancedMouseDrag: from ACTION_CANCEL"

    .line 171
    .line 172
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onAdvancedMouseDrag(I)Z

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDownX:F

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mDownY:F

    .line 194
    .line 195
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mHorizontalDrag:Z

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ne p1, v2, :cond_8

    .line 202
    .line 203
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSecondaryButtonClicked:Z

    .line 204
    .line 205
    :cond_8
    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mSimilarViewPosition:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mShowDeco:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mIsSelectable:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBgColor:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmapUnMutable:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeTextIcon:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentDuration:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->applyImageColorFilter()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mTempMode:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->recycle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public recycleToBackup()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->recycleToBackup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeViewStub:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandViewStub:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueIconView:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mVisualCueViewStub:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1ViewStub:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2ViewStub:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public requireThumbnail()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public restoreThumbnailBorder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckboxEnabled(IZ)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setCheckboxEnabled(IZ)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setCheckboxEnabled(Z)V

    return-void
.end method

.method public setCheckboxEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->setCheckboxEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->hasCheckbox()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->applyImageColorFilter()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mIsSelectable:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isVisualCueIconVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibilityInSelectionMode()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->applyImageColorFilter()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->hasCheckbox()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mIsSelectable:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isVisualCueIconVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->changeDrawableIfBrokenImage(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentDescription()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getContentDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget v3, Lcom/samsung/android/gallery/R$string;->speak_checked:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v3, Lcom/samsung/android/gallery/R$string;->speak_not_checked:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v0, Lcom/samsung/android/gallery/R$string;->speak_checkbox:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isVisualCueIconVisible()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget v4, Lcom/samsung/android/gallery/R$string;->speak_checked:I

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public setDecoViewVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setContentTypeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setVisualCueIconVisibility()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setDecoViewVisibilityInSelectionMode()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setStorageFavoriteVisibility()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDecoViewVisibilityInSelectionMode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setExpandVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setStorageFavoriteVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFocusedFilterOnAdvancedMouseEvent(Z)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->applyFocusedBorderOnAdvancedMouseEvent()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setFocusedFilterOnAdvancedMouseEvent(ZZ)V

    return-void
.end method

.method public setFocusedFilterOnAdvancedMouseEvent(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mIsSelectable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getFocusedBorderDrawableId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->restoreThumbnailBorder()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setImageUid(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mIsSelectable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TRANSPARENT_COLOR_FILTER;->value:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TINT_COLOR_SELECTABLE_FILTER;->value:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setShowDeco(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mShowDeco:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setContentTypeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSlot1Enabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSlot2Enabled(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getSlot2ResId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_3
    move v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v5, v1

    .line 55
    :goto_2
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_5
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setStorageFavoriteVisibility()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->hasStorageTypeView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSlot1Enabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateStorageFavoriteSlot(Z)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getSlot1ResId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSlot2Enabled(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getSlot2ResId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_5

    .line 44
    .line 45
    xor-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateStorageFavoriteSlot(Z)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    move v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v2

    .line 58
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    move v2, v5

    .line 72
    :cond_5
    const/16 v1, 0x8

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot1:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-nez v2, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mStorageFavoriteSlot2:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_3
    return-void
.end method

.method public setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mBgColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailShapeType:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailShapeRadius:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewMatrix()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method

.method public final setViewMatrix(Landroid/graphics/RectF;I)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;IZ)V

    return-void
.end method

.method public final setViewMatrix(Landroid/graphics/RectF;IIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setViewMatrix(Landroid/graphics/RectF;IZ)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;IZ)V

    return-void
.end method

.method public setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->useExpandCrop()Z

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    return-void
.end method

.method public updateContentType(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setContentIcon(Landroid/widget/ImageButton;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeTextIcon:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateDecoItemViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setStorageFavoriteVisibility()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mExpandView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public varargs updateDecoration(I[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x800

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateContentTypeContainer()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setContentTypeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->startUpdateSimilarShot()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "updateDecoration#DECO_TYPE_SIMILAR {null}"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->clearContentType()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_NONDESTRUCTIVE_SLOW_MO:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    and-int/lit16 v0, p1, 0x1000

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isNoneDestructionSlowRecordingMode(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->inflateContentTypeContainer()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setContentTypeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public updateDuration(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateSimilarShotCount(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getHighLightClipEndTime(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    div-int/lit16 v0, v0, 0x3e8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateDuration(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public updateMatrix()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateTextIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeIcon:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeTextIcon:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$string;->gif:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeTextIcon:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mContentTypeContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public useExpandCrop()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public useSelectListener()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
