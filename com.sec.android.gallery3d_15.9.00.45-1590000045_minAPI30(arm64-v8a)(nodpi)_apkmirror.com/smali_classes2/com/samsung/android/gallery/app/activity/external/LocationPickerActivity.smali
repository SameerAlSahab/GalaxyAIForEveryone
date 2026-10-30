.class public Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$MapClickListener;
.implements Lnf2;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;


# instance fields
.field private final BREAK_POINT_RANGE_UNDER_479:I

.field private final CURSOR_BREAK_POINT_OVER_759:I

.field private final CURSOR_BREAK_POINT_UNDER_419:I

.field private mAddressBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

.field private mAddressDisplayLayout:Landroid/widget/LinearLayout;

.field private mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

.field private mAddressTitleLarge:Landroid/widget/TextView;

.field private mAddressTitleSmall:Landroid/widget/TextView;

.field private mCurrentLocationBtn:Landroid/widget/ImageView;

.field private mDensityDpi:I

.field private mDisplayCurrentLocationBtn:Landroid/widget/ImageView;

.field private mDoneButton:Landroid/view/View;

.field private mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field private mIsNightMode:Z

.field private mLatestAddress:Ljava/lang/String;

.field private mLatestLatitude:D

.field private mLatestLongitude:D

.field private final mQueryTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

.field private mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

.field private mVoiceSearchHandler:Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;

.field private mWidthDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1df

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->BREAK_POINT_RANGE_UNDER_479:I

    .line 7
    .line 8
    const/16 v0, 0x1a3

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->CURSOR_BREAK_POINT_UNDER_419:I

    .line 11
    .line 12
    const/16 v0, 0x2f7

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->CURSOR_BREAK_POINT_OVER_759:I

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity$1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mQueryTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 22
    .line 23
    return-void
.end method

.method private addAddressDisplayViews()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->address_display:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$id;->address_title_large:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleLarge:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$id;->address_title_small:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleSmall:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v2, Lcom/samsung/android/gallery/R$id;->current_location:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mDisplayCurrentLocationBtn:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v2, Ljy1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Ljy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private blurAddressDisplayLayout()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->MAP_VIEW_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->getCurrentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->getCurrentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/samsung/android/gallery/R$dimen;->edit_location_address_display_corner_radius:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setRounding(I)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x41f00000    # 30.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setBrightness(F)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x43160000    # 150.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setBlurRadius(F)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->usePreDrawListener()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->build()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x80

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private checkAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->startAddressTask(Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setEnableDoneButton(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private clearAddressTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getCurrentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p0}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private getFocusedSearchViewWidth(Landroid/view/WindowInsets;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 2
    .line 3
    const/16 v1, 0x1a3

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_horizontal_margin:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_focused_under_width_max:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/16 p1, 0x2f7

    .line 57
    .line 58
    if-le v0, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr p1, v0

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_focused_over_width_max:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget p1, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_focused_width:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method private getSearchViewWidth(Landroid/view/WindowInsets;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 2
    .line 3
    const/16 v1, 0x1df

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_horizontal_margin:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_unfocused_under_width_max:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_unfocused_over_width_max:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    const v1, 0x3e851eb8    # 0.26f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, v1

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v1, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_unfocused_over_width_min:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$startAddressTask$7(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleCancelButtonClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private handleDensityChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->replaceFloatingViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleDoneButtonClick()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestLatitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestLongitude:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestLatitude:D

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestLongitude:D

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [D

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-wide v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-wide v2, v4, v0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "address"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestAddress:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "latitude"

    .line 37
    .line 38
    aget-wide v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    const-string v2, "longitude"

    .line 44
    .line 45
    aget-wide v3, v4, v0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->handleCancelButtonClick()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleGeocoderFailure(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 9

    .line 1
    const-string v0, "LocationPickerActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "invalid geocoder result. move camera only "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->latitude:D

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->longitude:D

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->moveCamera(DDLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setEnableDoneButton(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v2, p0

    .line 48
    const-string p0, "invalid geocoder result. move failed"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setEnableDoneButton(Z)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/samsung/android/gallery/R$string;->no_location:I

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$setOnApplyWindowInsetsListener$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initFloatingBottomLayout()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_bottom_location_search_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    return-void
.end method

.method private initFloatingToolbarLayout()V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateToolbar()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->sesl_floating_toolbar_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lky1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lky1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initSearchView()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->location_search_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->seslSetSearchMagIconVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mQueryTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 37
    .line 38
    new-instance v2, Ljy1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Ljy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->setCurrentLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateSearchableInfo()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->registerVoiceSearchHandler()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateSearchView(ZLandroid/view/WindowInsets;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljy1;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, p0, v3}, Ljy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->seslSetOnUpButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/samsung/android/gallery/R$id;->location_picker_bottom_bar:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lpf2;->setOnItemSelectedListener(Lnf2;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lcom/samsung/android/gallery/R$id;->menu_location_edit_done:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mDoneButton:Landroid/view/View;

    .line 95
    .line 96
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->current_location_button:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mCurrentLocationBtn:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v2, Ljy1;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Ljy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getHoverViewCompat()Lcom/samsung/android/gallery/support/library/abstraction/HoverViewCompat;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mCurrentLocationBtn:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/HoverViewCompat;->setPopupNoneType(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mCurrentLocationBtn:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private isNightMode(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

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

.method public static synthetic j(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$startAddressTaskForMarker$8(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$initFloatingToolbarLayout$2(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initFloatingToolbarLayout$2(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p0}, Lru0;->o(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResult$9(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private synthetic lambda$registerVoiceSearchHandler$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mVoiceSearchHandler:Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method private synthetic lambda$startAddressTask$6(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateAll(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startAddressTask$7(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateAll(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startAddressTaskForMarker$8(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateAll(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startWidthAnimation$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateSearchableInfo$3(Landroid/app/SearchableInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateSearchableInfo$4(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "search"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/SearchManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lgx1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->onNavigationUp(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveCamera(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 19
    .line 20
    move-wide v1, p1

    .line 21
    move-wide v3, p3

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->moveCamera(DDLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$startAddressTask$6(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$updateSearchableInfo$4(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateSearchView(ZLandroid/view/WindowInsets;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setLeftPadding(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setRightPadding(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private onCurrentLocationButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->moreinfo_location_editor_gps_popup_body:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->isDeviceLocationStatusAvailable(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->hasLocationPermission(Landroid/app/Activity;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->requestMapLocation()V

    .line 17
    .line 18
    .line 19
    const-string v0, "input_method"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_LOCATION_PICKER_CURRENT_LOCATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->sendSALogging(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_location_edit_done:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DONE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->sendSALogging(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->handleDoneButtonClick()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_location_edit_cancel:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_LOCATION_PICKER_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->sendSALogging(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->handleCancelButtonClick()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private onNavigationUp(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p1, "LocationPickerActivity"

    .line 27
    .line 28
    const-string v0, "onDestroy soft-key hide failed"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/app/SearchableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$updateSearchableInfo$3(Landroid/app/SearchableInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$startWidthAnimation$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$onRequestPermissionsResult$9(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private registerVoiceSearchHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Support Samsung Voice Input ["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LocationPickerActivity"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;-><init>(Landroid/app/Activity;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mVoiceSearchHandler:Lcom/samsung/android/gallery/widget/map/LocationVoiceSearchHandler;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 45
    .line 46
    new-instance v1, Ljy1;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Ljy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->setOnVoiceClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private replaceFloatingBottomLayout()V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_bottom_location_search_layout:I

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
    const-string p0, "LocationPickerActivity"

    .line 10
    .line 11
    const-string v0, "replaceFloatingBottomLayout failed."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lcom/samsung/android/gallery/R$layout;->floating_bottom_location_search_layout:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private replaceFloatingToolbarLayout()V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->sesl_floating_toolbar_layout:I

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
    const-string p0, "LocationPickerActivity"

    .line 10
    .line 11
    const-string v0, "replaceFloatingToolbarLayout failed."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v1, Lcom/samsung/android/gallery/R$layout;->floating_standalone_toolbar_layout:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private replaceFloatingViews()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->replaceFloatingToolbarLayout()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->replaceFloatingBottomLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->initSearchView()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestAddress:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->checkAddress(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateGradientProtection(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->applyScreenConfiguration()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->initFloatingToolbarLayout()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->initFloatingBottomLayout()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private requestMapLocation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->requestMapLocation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->onCurrentLocationButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveData(DDLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 19
    .line 20
    move-wide v1, p1

    .line 21
    move-wide v3, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->saveData(DDLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private sendSALogging(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_MAP_VIEW_LOCATION_PICKER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBottomPadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->setBottomPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setEnableDoneButton(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_location_edit_done:I

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mDoneButton:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private setLeftPadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->setLeftPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lul;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, p0}, Lul;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setRightPadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->setRightPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setTopPadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->setTopPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private startAddressTask(DD)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lky1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v5, p0, v1}, Lky1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 9
    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/location/LocationManager;->loadLocationFull(DDLjava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private startAddressTask(Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
    .locals 3

    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    move-result-object v0

    new-instance v1, Lky1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lky1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/location/LocationManager;->loadLocation(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private startWidthAnimation(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    filled-new-array {p0, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lka;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p1, v0}, Lka;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->lambda$registerVoiceSearchHandler$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;)Lcom/samsung/android/gallery/widget/map/LocationSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateAddressDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleLarge:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->blurAddressDisplayLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/map/LocationSearchView;->clearCurrentLocationButton()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleSmall:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleSmall:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleSmall:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleSmall:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTitleSmall:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private updateAddressDisplayLayout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->isLandscape()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/gallery/R$dimen;->edit_location_address_display_landscape_width:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lcom/samsung/android/gallery/R$dimen;->edit_location_address_display_width:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressDisplayLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->isLandscape()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget p0, Lcom/samsung/android/gallery/R$dimen;->edit_location_address_display_landscape_margin_bottom:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->edit_location_address_display_margin_bottom:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private updateAll(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->hasNoAddress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    const-string v0, "LocationPickerActivity"

    .line 13
    .line 14
    const-string v1, "onUpdateAll"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->latitude:D

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->longitude:D

    .line 29
    .line 30
    iget-object v7, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressSimple:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressPlain:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressText:Ljava/lang/String;

    .line 35
    .line 36
    sget-boolean v8, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-boolean v1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->SUPPORT_PLAIN_ADDRESS:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v6, v0

    .line 59
    :goto_0
    move-object v1, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    move-object v6, p1

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateLatestLocation(DDLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->moveCamera(DDLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->saveData(DDLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v7}, Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;->updateTitle(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    const/4 p0, 0x1

    .line 79
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setEnableDoneButton(Z)V

    .line 80
    .line 81
    .line 82
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    invoke-direct {v1, p1, v6, v7}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateAddressDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    iget-object p0, v1, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, v6, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_4
    const-string p0, "input_method"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    iget-object p1, v1, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    iget-object p0, v1, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void

    .line 126
    :goto_5
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->handleGeocoderFailure(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private updateGradientProtection(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->root_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Lcom/samsung/android/gallery/R$color;->map_view_protection_gradient_alpha_mask:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0xffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int/2addr p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v2, Lcom/samsung/android/gallery/R$color;->transparent:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->isLandscape()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/samsung/android/gallery/R$bool;->isTabletDpi:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;->HORIZONTAL:Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;->VERTICAL_BOTTOM:Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->updateGradientProtection(Landroidx/core/view/insets/ProtectionLayout;Lcom/samsung/android/gallery/widget/utils/ViewUtils$ProtectionGradientType;I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private updateLatestLocation(DDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestLatitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestLongitude:D

    .line 4
    .line 5
    iput-object p5, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mLatestAddress:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private updateSearchView(ZLandroid/view/WindowInsets;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_LOCATION_ADDRESS_DISPLAY:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->getFocusedSearchViewWidth(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->getSearchViewWidth(Landroid/view/WindowInsets;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->startWidthAnimation(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/samsung/android/gallery/R$dimen;->edit_location_map_layout_side_margin:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsWithIme(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p2, Lcom/samsung/android/gallery/R$dimen;->edit_location_searchview_horizontal_margin:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private updateSearchableInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp4;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$drawable;->tw_ic_ab_back_mtrl_with_inset:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/R$string;->navigate_up:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationContentDescription(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 29
    .line 30
    new-instance v1, Ljy1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Ljy1;-><init>(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_location_picker_bottom_appbar:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_location_edit_cancel:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_location_edit_done:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 74
    .line 75
    new-instance v1, Ly11;

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->startAddressTask(Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public applyScreenConfiguration()V
    .locals 2

    .line 1
    const-string v0, "LocationPickerActivity"

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->hasNoStatusBarInLandscape(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    const-string p1, "samsung.honeyboard.extra.RESULTS"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const-string p1, "android.speech.extra.RESULTS"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mIsNightMode:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->isNightMode(Landroid/content/res/Configuration;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "LocationPickerActivity"

    .line 13
    .line 14
    const-string v0, "Finish: night mode changed"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mDensityDpi:I

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mDensityDpi:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->handleDensityChange(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWindowWidthHeightDp(Landroid/content/Context;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    aget p1, p1, v0

    .line 40
    .line 41
    iput p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateAddressDisplayLayout(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateGradientProtection(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->applyScreenConfiguration()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/R$layout;->location_floating_picker_activity:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$layout;->location_picker_activity:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWindowWidthHeightDp(Landroid/content/Context;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mWidthDp:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->isNightMode(Landroid/content/res/Configuration;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mIsNightMode:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mDensityDpi:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setOnApplyWindowInsetsListener()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v3, "address"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "latitude"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v6, "longitude"

    .line 75
    .line 76
    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move-object v0, v3

    .line 81
    move-wide v7, v4

    .line 82
    move-wide v3, v1

    .line 83
    move-wide v1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v3, ""

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    move-wide v3, v1

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lcom/samsung/android/gallery/R$id;->fragment_container:I

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->newInstance(Ljava/lang/String;DD)Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v2, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v6, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->addAddressDisplayViews()V

    .line 124
    .line 125
    .line 126
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateAddressDisplayLayout(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->initSearchView()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->initFloatingToolbarLayout()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->initFloatingBottomLayout()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->checkAddress(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 v0, 0x30

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateGradientProtection(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->applyScreenConfiguration()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->clearAddressTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->clearEffect()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 38
    .line 39
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mSearchView:Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->updateSearchView(ZLandroid/view/WindowInsets;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLatLngClicked(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->startAddressTask(DD)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 6
    .line 7
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/samsung/android/gallery/widget/map/LocationSearchView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setBottomPadding(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->setTopPadding(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onMapClicked(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->startAddressTask(DD)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 6
    .line 7
    return-void
.end method

.method public onMarkerDragEnd(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->startAddressTaskForMarker(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mAddressTask:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;

    .line 6
    .line 7
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const-string p2, "LocationPickerActivity"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    array-length p1, p3

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lh6;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p3, v0}, Lh6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "onRequestPermissionsResult"

    .line 49
    .line 50
    invoke-static {p2, v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->mCurrentLocationBtn:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->onCurrentLocationButtonClicked(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->showPermissionRationaleDialog(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    const-string p0, "onRequestPermissionsResult length is zero"

    .line 66
    .line 67
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public startAddressTaskForMarker(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;)Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;->getPosition()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v2, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v4, v0, v4

    .line 14
    .line 15
    new-instance v6, Lbb1;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v6, v0, p0, p1}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/location/LocationManager;->loadLocationFull(DDLjava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
