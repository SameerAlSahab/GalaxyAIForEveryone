.class public Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;
.super Lcom/samsung/android/gallery/settings/widget/BasePreference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mHelpDescription:Ljava/lang/String;

.field protected mHelpImage:Landroid/graphics/drawable/Drawable;

.field private mImageSize:Landroid/util/Size;

.field private mLinkClickListener:Ljava/lang/Runnable;

.field private mLinkDescriptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/widget/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/widget/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->lambda$updateLinkDescription$0(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$updateLinkDescription$0(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    const-string v0, "</b></u>"

    .line 2
    .line 3
    const-string v1, "<u><b>"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "%1$s"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "%2$s"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1, v0, v1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/text/Spannable;

    .line 74
    .line 75
    new-instance v1, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference$1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference$1;-><init>(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x21

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v5, Lcom/samsung/android/gallery/settings/R$color;->settings_description_text_color:I

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v0, "updateLinkDescription failed. e="

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "HelpImagePreference"

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private setRoundedCorner(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xf

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setViewRoundedCorner(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/samsung/android/gallery/settings/R$color;->gallery_status_bar_fw_background_color:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setViewRoundedCornerColor(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateHelpImage(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->help_image_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->setRoundedCorner(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->help_image:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpImage:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mImageSize:Landroid/util/Size;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->help_image:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mImageSize:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mImageSize:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private updateLinkDescription(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->link_description:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lyr0;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->help_image_preference_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->updateHelpImage(Landroidx/preference/PreferenceViewHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->updateHelpDescription(Landroidx/preference/PreferenceViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->updateLinkDescription(Landroidx/preference/PreferenceViewHolder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setHelpDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelpImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpImage:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setHelpImage(Landroid/graphics/drawable/Drawable;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mImageSize:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLinkClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mLinkDescriptions:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mImageSize:Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public supportCustomLayout()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateHelpDescription(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->help_description:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
