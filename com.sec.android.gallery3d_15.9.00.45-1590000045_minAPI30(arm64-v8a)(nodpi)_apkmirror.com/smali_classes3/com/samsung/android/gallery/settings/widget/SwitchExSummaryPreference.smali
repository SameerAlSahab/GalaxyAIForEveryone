.class public Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;
.super Landroidx/preference/SeslSwitchPreferenceScreen;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mExtraSummary:Ljava/lang/CharSequence;

.field private mExtraSummaryColor:I

.field private mExtraSummaryVisible:Z

.field private mProgressLayoutId:I

.field private mSwitchLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mSwitchLayoutId:I

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/settings/R$layout;->preference_progress_bar_layout:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mProgressLayoutId:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x1010038

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->getTextColorFromTextColorAttr(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummaryColor:I

    .line 23
    .line 24
    return-void
.end method

.method private updateExtraSummary(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummaryVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummary:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x1020010

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    sget v4, Lcom/samsung/android/gallery/settings/R$id;->extra_summary:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/samsung/android/gallery/settings/R$layout;->preference_extra_summary_text_view_layout:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, -0x2

    .line 62
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->extra_summary:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummary:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummaryColor:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    sget p1, Lcom/samsung/android/gallery/settings/R$id;->extra_summary:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public isSwitchShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mSwitchLayoutId:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

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

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->updateExtraSummary(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExtraSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummary:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraSummaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummaryColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraSummaryVisible(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummaryVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mExtraSummaryVisible:Z

    .line 7
    .line 8
    return p0
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mProgressLayoutId:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mSwitchLayoutId:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showSwitch(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->mSwitchLayoutId:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
