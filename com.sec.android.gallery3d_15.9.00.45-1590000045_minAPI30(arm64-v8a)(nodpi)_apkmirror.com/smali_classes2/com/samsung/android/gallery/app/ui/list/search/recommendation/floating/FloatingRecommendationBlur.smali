.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBackgroundImage:Landroid/widget/ImageView;


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

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/samsung/android/gallery/R$color;->default_background:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public initView(Landroid/view/View;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->floating_recommendation_background_image:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REALTIME_BLUR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x1f

    .line 47
    .line 48
    if-lt p1, p2, :cond_6

    .line 49
    .line 50
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lcom/samsung/android/gallery/R$bool;->isNightTheme:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/16 p1, 0x78

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 p1, 0x88

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/16 p1, 0x69

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p1, 0x85

    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p0, p1, p3}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setWindowCapturedBlurPreset(Landroid/view/View;ILandroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    invoke-static {}, Lgl;->g()Landroid/graphics/RenderEffect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lh72;->z(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->removeBlur(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBackgroundImageMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->mBackgroundImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
