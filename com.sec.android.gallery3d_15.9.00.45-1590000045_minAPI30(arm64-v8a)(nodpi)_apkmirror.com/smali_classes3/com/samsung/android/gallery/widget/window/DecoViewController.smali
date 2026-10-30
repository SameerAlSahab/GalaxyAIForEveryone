.class public abstract Lcom/samsung/android/gallery/widget/window/DecoViewController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final mActivity:Landroid/app/Activity;

.field protected final mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 17
    .line 18
    return-void
.end method

.method private getMiddleColor(FII)I
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float v5, p0

    .line 34
    sub-int/2addr p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, p1

    .line 37
    sub-float/2addr v5, p0

    .line 38
    float-to-int p0, v5

    .line 39
    int-to-float v2, v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    int-to-float v2, v1

    .line 46
    sub-int/2addr v1, v4

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    sub-float/2addr v2, v1

    .line 50
    float-to-int v1, v2

    .line 51
    int-to-float v2, p2

    .line 52
    sub-int/2addr p2, p3

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    sub-float/2addr v2, p2

    .line 56
    float-to-int p1, v2

    .line 57
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private getResultColor(Landroid/app/Activity;FII)I
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getMiddleColor(FII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getToolbarBackgroundResId()I
.end method

.method public setToolbarBackground(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getToolbarBackgroundResId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr p1, v2

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateMenuItemView(FLandroidx/appcompat/widget/Toolbar;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/samsung/android/gallery/widget/R$color;->photo_cover_actionbar_item_text_color:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget v5, Lcom/samsung/android/gallery/widget/R$color;->photo_cover_actionbar_item_text_color:I

    .line 33
    .line 34
    sget v6, Lcom/samsung/android/gallery/widget/R$color;->actionbar_menu_text_enabled:I

    .line 35
    .line 36
    invoke-direct {p0, v3, p1, v5, v6}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getResultColor(Landroid/app/Activity;FII)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, p1, v4, v3}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getMiddleColor(FII)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public updateNavigationIcon(FLandroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->photo_cover_actionbar_item_text_color:I

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->actionbar_menu_text_enabled:I

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getResultColor(Landroid/app/Activity;FII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public updateOverflowIcon(FLandroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->photo_cover_actionbar_item_text_color:I

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->actionbar_menu_text_enabled:I

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getResultColor(Landroid/app/Activity;FII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public updateSelectMenu(FLandroidx/appcompat/widget/Toolbar;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->select_info_layout:I

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->actionbar_transparent_background:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->default_select_all:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->thumbnail_checkbox_off_color:I

    .line 39
    .line 40
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->photo_cover_checkbox_default_tint_color:I

    .line 41
    .line 42
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getResultColor(Landroid/app/Activity;FII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->thumbnail_checkbox_on_color:I

    .line 47
    .line 48
    sget v4, Lcom/samsung/android/gallery/widget/R$color;->expansion_view_checkbox_on_tint_color:I

    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getResultColor(Landroid/app/Activity;FII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x10100a0

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    new-array v5, v5, [I

    .line 63
    .line 64
    filled-new-array {v4, v5}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->photo_cover_actionbar_item_text_color:I

    .line 81
    .line 82
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->actionbar_menu_text_enabled:I

    .line 83
    .line 84
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->getResultColor(Landroid/app/Activity;FII)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->default_select_all_text:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->select_count:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
