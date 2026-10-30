.class public abstract Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected mImageView:Landroid/widget/ImageView;

.field protected mImageViewFrame:Landroid/widget/FrameLayout;

.field protected mImageViewNew:Landroid/widget/TextView;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p3, Lcom/samsung/android/gallery/widget/R$layout;->smart_album_item:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->bindView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->usingFixedImageAndTitle()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lcom/samsung/android/gallery/widget/R$styleable;->SmartAlbumItem:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->SmartAlbumItem_albumImage:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->SmartAlbumItem_albumTitle:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->setTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private resizeCircleIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public appendAlbumId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "id"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->smart_album_image:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->smart_album_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mTitleView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->smart_album_image_new:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageViewNew:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->smart_album_image_layout:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageViewFrame:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    return-void
.end method

.method public abstract getAnalyticsId()Ljava/lang/String;
.end method

.method public abstract getDrawableId()I
.end method

.method public abstract getTitleStringId()I
.end method

.method public abstract getType()I
.end method

.method public abstract handleOnClick(Z)V
.end method

.method public isEnableInPickMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVisibleInPickMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public moveTo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "command://MoveURL"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDetails()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateLayout(IZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    move p3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_1
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    int-to-float p2, p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_item_circle_size:I

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    const v1, 0x3f8ccccd    # 1.1f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p3, v1

    .line 40
    cmpg-float p2, p2, p3

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    int-to-double p1, p1

    .line 45
    const-wide v1, 0x3feb333333333333L    # 0.85

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr p1, v1

    .line 51
    double-to-int p1, p1

    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->resizeCircleIcon(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public usingFixedImageAndTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
