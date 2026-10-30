.class public Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnConfigChangedListener;,
        Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnOverflowMenuShownListener;
    }
.end annotation


# instance fields
.field private mDensity:Ljava/lang/Integer;

.field private mIsSelectionMode:Z

.field private mIsSelfSelectCountMode:Z

.field private mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

.field private mNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOverflowMenuShowingListener:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnOverflowMenuShownListener;

.field private mResolution:Ljava/lang/Integer;

.field private mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

.field private mSubTitle:Ljava/lang/CharSequence;

.field private mSupportNaviBackInSelectionMode:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mWindowFocused:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    .line 27
    new-instance v0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    return-void
.end method

.method private backupData()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSubTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private compareConfiguration(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mDensity:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mResolution:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static findActivityToolbar(Landroid/view/View;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->activity_toolbar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->appbar_container:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfn3;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lfn3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->toolbar:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0
.end method

.method private restoreData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSubTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSubTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private setContentInset(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->action_bar_contents_start_inset:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->action_bar_contents_start_inset_for_selection:I

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method private setOnSelectAllListener(Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setOnSelectAllListener(Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyDisplayCutOutPadding(Landroid/view/DisplayCutout;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_0
    if-nez p2, :cond_3

    .line 40
    .line 41
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    if-ge p2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v0

    .line 55
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public backupNavigationIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->compareConfiguration(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "GalleryToolbar"

    .line 10
    .line 11
    const-string v0, "dispatchConfigurationChanged (self)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "GalleryToolbar"

    .line 12
    .line 13
    const-string p1, "dispatchTouchEvent blocked"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public enterPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->initView()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->supportClipboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setPickerMode(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->backupData()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public enterPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->enterPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    return-void
.end method

.method public enterSelectionMode(Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->initView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectedInfoTitle(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->backupData()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setContentInset(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setOnSelectAllListener(Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public enterSelfSelectCountMode(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GalleryToolbar"

    .line 6
    .line 7
    const-string v1, "enterSelfSelectCountMode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setContentInset()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public exitSelectionMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSupportNaviBackInSelectionMode:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->restoreData()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->exitSelectionMode()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setContentInset()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setOnSelectAllListener(Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public exitSelfSelectCountMode(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GalleryToolbar"

    .line 6
    .line 7
    const-string v1, "exitSelfSelectCountMode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setContentInset()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getNaviUpButton()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getSelectedCountString(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getSelectCountString(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartFirstReferenceView()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getStartFirstReferenceView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lz5;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v0, v3}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->getNaviUpButton()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lz5;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, v0, v2}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getToggleButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getToggleButton()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public handleDensityChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->resetView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->seslUpdateChildViewsSizeSpec()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lru0;->getFloatingAware()Lyt0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lev0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lev0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lev0;->updateDimensionValues()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public isToggleOpened()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->isOpened()Z

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

.method public onAppbarVisibleRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->onAppbarVisibleRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mWindowFocused:Z

    .line 9
    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mDensity:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mResolution:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mWindowFocused:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mWindowFocused:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mOverflowMenuShowingListener:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnOverflowMenuShownListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mOverflowMenuShowingListener:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnOverflowMenuShownListener;

    .line 21
    .line 22
    check-cast p0, Lq44;

    .line 23
    .line 24
    iget-object p0, p0, Lq44;->f:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public removeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->actionbar_fw_bg_color:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->actionbar_bg_color:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckBoxEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setCheckBoxEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckBoxVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setCheckBoxVisible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckSelectAll(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setCheckSelectAll(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelfSelectCountMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->action_bar_contents_start_inset:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->action_bar_contents_start_inset_for_selection:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFloatingMode(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setFloatingMode(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFloatingMode(ZZ)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setFloatingMode(ZZ)V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

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
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnConfigChangedListener(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnConfigChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnToggleListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setOnToggleListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOverflowMenuShowingListener(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnOverflowMenuShownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mOverflowMenuShowingListener:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar$OnOverflowMenuShownListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCountInfo(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectedCountInfo(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedCountInfo(IIII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectedCountInfo(IIII)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSubTitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSubTitle:Ljava/lang/CharSequence;

    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateTextColor()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTouchBlocker(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public showSelectAll(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->showSelectAll()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->hideSelectAll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateLayout(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mIsSelectionMode:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->updateSelectInfoTitlePadding(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateSelectInfoTitlePadding(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->mSelectInfoView:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateTitleLayoutPadding(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
