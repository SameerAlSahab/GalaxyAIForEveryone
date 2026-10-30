.class public Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;
.super Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public inflate()V
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
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->gallery_suggest_appbar_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_suggest_appbar_bg_for_theme:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_suggest_appbar_bg:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->suggest_app_bar_top_image:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTopImageView(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->suggest_app_bar_title:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitleView(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->suggest_app_bar_sub_title:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setSubTitleView(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->suggest_app_bar_close:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setClose(Landroid/widget/ImageButton;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->suggest_app_bar_bottom_layout:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setBottomLayout(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->updateResource(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;->updatePadding()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updatePadding()V
    .locals 0

    .line 1
    return-void
.end method
