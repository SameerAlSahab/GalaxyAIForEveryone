.class public Lcom/samsung/android/gallery/settings/widget/BaseSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/settings/widget/IBasePreference;


# instance fields
.field private mContentDescription:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/BaseSwitchPreference;->applyCustomLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/BaseSwitchPreference;->applyCustomLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private applyCustomLayout()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/widget/IBasePreference;->supportCustomLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/widget/IBasePreference;->getLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/widget/IBasePreference;->supportCustomWidgetLayout()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/widget/IBasePreference;->getWidgetLayoutId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/BaseSwitchPreference;->mView:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/BaseSwitchPreference;->mContentDescription:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
