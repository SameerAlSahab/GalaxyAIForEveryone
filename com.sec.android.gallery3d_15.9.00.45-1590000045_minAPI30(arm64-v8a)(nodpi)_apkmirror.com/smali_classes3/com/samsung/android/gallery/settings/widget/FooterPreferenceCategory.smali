.class public Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurrentBottomInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;->mCurrentBottomInset:I

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;->mCurrentBottomInset:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;->init()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;->mCurrentBottomInset:I

    .line 17
    .line 18
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateBottomInset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;->mCurrentBottomInset:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/settings/widget/FooterPreferenceCategory;->mCurrentBottomInset:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
