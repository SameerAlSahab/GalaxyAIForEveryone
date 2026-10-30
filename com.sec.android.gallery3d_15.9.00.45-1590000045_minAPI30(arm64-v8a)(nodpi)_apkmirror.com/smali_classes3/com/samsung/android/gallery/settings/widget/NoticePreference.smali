.class public Lcom/samsung/android/gallery/settings/widget/NoticePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mExtraSidePadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/samsung/android/gallery/settings/widget/NoticePreference;->mExtraSidePadding:I

    .line 19
    sget p2, Lcom/samsung/android/gallery/resources/R$color;->red:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/settings/widget/NoticePreference;->mExtraSidePadding:I

    .line 6
    .line 7
    sget p2, Lcom/samsung/android/gallery/resources/R$color;->red:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/settings/widget/NoticePreference;->mExtraSidePadding:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/settings/widget/NoticePreference;->mExtraSidePadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
