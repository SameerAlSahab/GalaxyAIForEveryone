.class public Lcom/samsung/android/gallery/widget/map/LocationSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurrentLocationButton:Landroid/widget/ImageButton;

.field private mDividerVertical:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->init()V

    return-void
.end method

.method private addViewsBorder(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mDividerVertical:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->location_search_views_border:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mDividerVertical:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private addViewsToPlate()V
    .locals 6

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_plate:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->addViewsBorder(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mCurrentLocationButton:Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/samsung/android/gallery/widget/R$dimen;->edit_location_currentlocation_buttom_size_updated:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/samsung/android/gallery/widget/R$dimen;->edit_location_currentlocation_buttom_size_updated:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v4, v4

    .line 55
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mCurrentLocationButton:Landroid/widget/ImageButton;

    .line 62
    .line 63
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->ic_location_oneui8x:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mCurrentLocationButton:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->initBackButton()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->initSearchTextView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->initLayout()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->addViewsToPlate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initBackButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initLayout()V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_plate:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroidx/appcompat/R$id;->search_mag_icon:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private initSearchTextView()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->search_view_cursor:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->setCustomTextCursor(Landroid/widget/EditText;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public clearCurrentLocationButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mCurrentLocationButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mDividerVertical:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCurrentLocationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->mCurrentLocationButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnVoiceClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_voice_btn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
