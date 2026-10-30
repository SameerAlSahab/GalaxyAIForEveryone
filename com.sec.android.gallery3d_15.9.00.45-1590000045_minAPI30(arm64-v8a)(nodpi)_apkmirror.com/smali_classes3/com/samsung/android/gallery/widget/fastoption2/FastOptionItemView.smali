.class public Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;
    }
.end annotation


# instance fields
.field private mBadgeView:Landroid/view/View;

.field private mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

.field private mIconTextView:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;

.field private mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

.field private mMenuId:I

.field private mWidthRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->lambda$dismissToolTip$0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissToolTip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    new-instance v2, Lrk0;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, p0, v0}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x64

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private getCalculatedFastOptionViewWidth(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->viewer_floating_fast_option_horizontal_padding:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->getItemWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->viewer_floating_fast_option_item_gap_padding:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 26
    .line 27
    mul-int/2addr v2, p0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v1, p1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method private getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mWidthRes:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mWidthRes:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mIconTextView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->viewer_floating_fast_option_item_with_text_width:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->viewer_floating_fast_option_item_width:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    new-instance v1, Lak0;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setDefaultAccessibilityDelegate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$dismissToolTip$0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->dismissToolTip()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mMenuId:I

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;->onItemSelected(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setDefaultAccessibilityDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$1;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setForceDisabledAccessibilityDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$2;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getMenuId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mMenuId:I

    .line 2
    .line 3
    return p0
.end method

.method public inflateView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->iconText:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mIconTextView:Landroid/view/View;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->imgLayout:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->fast_option_img_icon:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mIconTextView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->fast_option_img_icon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setItemSelectedListener(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->getCalculatedFastOptionViewWidth(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->fast_menu_imageview_height:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {p1, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->getItemWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->viewer_floating_fast_option_horizontal_padding:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setMenuId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mMenuId:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mIconTextView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->fast_option_img_text:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->fastOptionItemContainer:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setWidthRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mWidthRes:I

    .line 2
    .line 3
    return-void
.end method

.method public updateDimWithEnabled(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 26
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setForceDisabledAccessibilityDelegate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setDefaultAccessibilityDelegate()V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public updateNewBadge(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mFastOptionItemBinding:Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->dotBadge:Landroid/view/ViewStub;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/gallery/widget/databinding/FastoptionItemBinding;->newBadge:Landroid/view/ViewStub;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mBadgeView:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->mBadgeView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
