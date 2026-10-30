.class public Lcom/samsung/android/gallery/settings/widget/TipCardPreference;
.super Lcom/samsung/android/gallery/settings/widget/BasePreference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mButtonTextColor:I

.field private mCancelButtonClickListener:Landroid/view/View$OnClickListener;

.field private mCancelButtonText:Ljava/lang/String;

.field private mDoneButtonClickListener:Landroid/view/View$OnClickListener;

.field private mDoneButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/BasePreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/widget/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->setAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->cancel_button:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mCancelButtonText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mButtonTextColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->done_button:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mDoneButtonText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mButtonTextColor:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->tip_card_layout_background:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v0, Lcom/samsung/android/gallery/settings/R$color;->update_app_card_view_bg_color:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private setAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/R$styleable;->TipCardPreference:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/samsung/android/gallery/settings/R$styleable;->TipCardPreference_cancelButtonText:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mCancelButtonText:Ljava/lang/String;

    .line 14
    .line 15
    sget p2, Lcom/samsung/android/gallery/settings/R$styleable;->TipCardPreference_doneButtonText:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mDoneButtonText:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Lcom/samsung/android/gallery/settings/R$styleable;->TipCardPreference_buttonTextColor:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mButtonTextColor:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->tip_card_layout_settings:I

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->initView(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setButtonTextColor(I)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mButtonTextColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mCancelButtonText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mCancelButtonClickListener:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mDoneButtonText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->mDoneButtonClickListener:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public supportCustomLayout()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
