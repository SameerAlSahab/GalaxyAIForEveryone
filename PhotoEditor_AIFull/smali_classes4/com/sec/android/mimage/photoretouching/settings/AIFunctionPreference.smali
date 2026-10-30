.class public Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;
.super Lcom/sec/android/mimage/photoretouching/settings/AbsPhotoAssistPreference;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/Spanned;

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:LQ1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->p:F

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->q:F

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    const p1, 0x7f0d0024

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/16 p1, 0xf

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/settings/AbsPhotoAssistPreference;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->g:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/settings/AbsPhotoAssistPreference;->b()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->o:F

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->n:F

    :goto_1
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    const v0, 0x3efd70a4    # 0.495f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0433

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->f:Landroid/view/View;

    const v0, 0x7f0a0432

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0435

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0431

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0430

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0434

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a076e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a05e2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->c()V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->c:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->c:Landroid/text/Spanned;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->e:I

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->d:I

    :goto_3
    if-ltz v2, :cond_c

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->r:LQ1/m;

    sget-object v5, LQ1/m;->AI_SETTING_TYPE_OBJECT_ERASER:LQ1/m;

    if-eq v4, v5, :cond_5

    sget-object v5, LQ1/m;->AI_SETTING_TYPE_BEST_FACE:LQ1/m;

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->m:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->j:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->r:LQ1/m;

    const v4, 0x7f0811a4

    const v5, 0x7f0811a3

    if-eqz p0, :cond_a

    sget-object v6, LQ1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    if-eq p0, v3, :cond_8

    const/4 v3, 0x2

    if-eq p0, v3, :cond_6

    if-eqz v0, :cond_b

    :goto_6
    move v4, v5

    goto :goto_8

    :cond_6
    if-eqz v0, :cond_7

    const p0, 0x7f080e04

    :goto_7
    move v4, p0

    goto :goto_8

    :cond_7
    const p0, 0x7f080e03

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    const p0, 0x7f080e06

    goto :goto_7

    :cond_9
    const p0, 0x7f080e05

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    return-void
.end method
