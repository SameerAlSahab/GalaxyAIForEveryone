.class public Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLightEffect:Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

.field private mSearchView:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyGradientHint(Landroid/widget/EditText;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->search_hint_what_are_you_looking_for:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    int-to-float v6, v0

    .line 45
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->sec_searchbar_gradient_color_1:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->sec_searchbar_gradient_color_2:I

    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v4, Lcom/samsung/android/gallery/widget/R$color;->sec_searchbar_gradient_color_3:I

    .line 59
    .line 60
    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget v7, Lcom/samsung/android/gallery/widget/R$color;->sec_searchbar_gradient_color_4:I

    .line 65
    .line 66
    invoke-virtual {p0, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    filled-new-array {v0, v3, v4, p0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 p0, 0x4

    .line 75
    new-array v8, p0, [F

    .line 76
    .line 77
    fill-array-data v8, :array_0

    .line 78
    .line 79
    .line 80
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private releaseLightEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mLightEffect:Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setActivateLightEffectWhenTyping(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mLightEffect:Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mLightEffect:Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->setActivate(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private supportGuidingLightEffect()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

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


# virtual methods
.method public applyTextViewStyle(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->applyGradientHint(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/samsung/android/gallery/widget/R$color;->new_search_bar_text_color:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->supportGuidingLightEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->releaseLightEffect()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mSearchView:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public initGuidingLight()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->supportGuidingLightEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mSearchView:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mLightEffect:Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->search_toolbar_visual_effect_view:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mSearchView:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isHintVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;-><init>(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mLightEffect:Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->supportGuidingLightEffect()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mSearchView:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->initGuidingLight()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->mLightEffect:Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->onConfigurationChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onQueryTextChanged(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->applyTextViewStyle(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->setActivateLightEffectWhenTyping(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
