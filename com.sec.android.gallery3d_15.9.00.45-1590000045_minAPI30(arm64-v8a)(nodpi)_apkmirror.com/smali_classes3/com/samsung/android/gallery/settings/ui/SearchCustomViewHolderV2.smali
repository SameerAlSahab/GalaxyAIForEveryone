.class public Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;
.super Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;->getCompoundButton()Landroid/widget/CompoundButton;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/settings/R$id;->switch_category:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createCompoundButton(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->check_category:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;->mCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    .line 11
    return-void
.end method

.method public getCompoundButton()Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;->mCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_EDIT_COLLECTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onClickListItem(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;->getCompoundButton()Landroid/widget/CompoundButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;->getCompoundButton()Landroid/widget/CompoundButton;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;->getCompoundButton()Landroid/widget/CompoundButton;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setReorderMode(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->setReorderMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->setSwitchVisibleOrGone(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->mReorderIconView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->reorder:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->mLocationKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->getCategoryName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->speak_button:I

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
