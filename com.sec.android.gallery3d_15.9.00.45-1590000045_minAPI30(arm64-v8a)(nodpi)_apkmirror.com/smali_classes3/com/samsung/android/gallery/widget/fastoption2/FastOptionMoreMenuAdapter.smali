.class public Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDividerId:I

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput p3, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->mDividerId:I

    .line 11
    .line 12
    return-void
.end method

.method private getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->fast_option_more_menu_item:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget p3, Lcom/samsung/android/gallery/widget/R$id;->fast_option_menu_title:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x2

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->isDivider(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->fast_option_menu_title:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getTitleResId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->updateNewBadge(Landroid/view/View;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->getDividerView(Landroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->setViewVisibility(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    xor-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->setViewVisibility(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object p2

    .line 106
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "custom view generation failed, e="

    .line 109
    .line 110
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p3, "FastOptionMoreMenuAdapter"

    .line 114
    .line 115
    invoke-static {p0, p1, p3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method private getDividerView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->fast_option_menu_divider:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method private getNewBadgeView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->fast_option_menu_dot_badge:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->fast_option_menu_new_badge:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private isDivider(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getMenuId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->mDividerId:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

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

.method private setViewVisibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private supportNewBadge(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->supportNewBadgeForRemaster(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->supportNewBadgeForMotionPhotoExport(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->supportNewBadgeForGifRemaster(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private supportNewBadgeForGifRemaster(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getTitleResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->remaster_gif:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->RemasterGifNewBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private supportNewBadgeForMotionPhotoExport(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getTitleResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->export_as:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->match(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MotionPhotoExportNewBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private supportNewBadgeForRemaster(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getTitleResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->remaster_picture:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->RemasterNewBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private updateNewBadge(Landroid/view/View;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->getNewBadgeView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->supportNewBadge(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasNewBadgeMenu()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->supportNewBadge(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->isDivider(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
