.class public Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;
.super Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHelpDescription2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->help_image_preference_layout_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public setHelpDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpDescription:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;->mHelpDescription2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateHelpDescription(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;->mHelpDescription2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->help_description:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->mHelpDescription:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->help_description_2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;->mHelpDescription2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
