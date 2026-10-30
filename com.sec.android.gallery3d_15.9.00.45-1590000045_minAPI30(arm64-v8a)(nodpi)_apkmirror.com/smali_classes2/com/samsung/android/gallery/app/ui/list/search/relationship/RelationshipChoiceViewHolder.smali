.class public Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAddManualTextView:Landroid/widget/TextView;

.field mCustomButtonContainer:Landroid/widget/LinearLayout;

.field mDeleteNameButton:Landroid/widget/ImageButton;

.field mDivider:Landroid/view/View;

.field mEditNameButton:Landroid/widget/ImageButton;

.field mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

.field final mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->bindView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mAddManualTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mAddManualTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mDivider:Landroid/view/View;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_CUSTOM_RELATIONSHIP:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->CustomPeopleRelationshipEditAndRemove:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mCustomButtonContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mDivider:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->add_manual_relation:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mAddManualTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_btn:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->custom_relation_button_container:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mCustomButtonContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/R$id;->edit_relation_name:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mEditNameButton:Landroid/widget/ImageButton;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mCustomButtonContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v1, Lcom/samsung/android/gallery/R$id;->delete_relation_name:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mDeleteNameButton:Landroid/widget/ImageButton;

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget v0, Lcom/samsung/android/gallery/R$id;->divider:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mDivider:Landroid/view/View;

    .line 70
    .line 71
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mAddManualTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mViewType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mAddManualTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mDeleteNameButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEditClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;->mEditNameButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
