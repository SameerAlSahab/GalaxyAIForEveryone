.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate$EditModeListener;
    }
.end annotation


# instance fields
.field private mEditButton:Landroid/widget/TextView;

.field private final mEditModeListener:Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate$EditModeListener;

.field private mGuideTextView:Landroid/view/View;

.field private mIsEditMode:Z

.field private final mPickerMode:Z

.field private final mTop5Layout:Landroid/view/ViewGroup;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;Landroid/view/View;ZLcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate$EditModeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 5
    .line 6
    sget p1, Lcom/samsung/android/gallery/R$id;->top5_layout:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mTop5Layout:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mPickerMode:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditModeListener:Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate$EditModeListener;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->updateEditModeVisibility()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditModeListener:Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate$EditModeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateEditModeVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mGuideTextView:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditButton:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditButton:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;->hasOnlyMe()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget p0, Lcom/samsung/android/gallery/R$string;->select_top5:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->edit_top5:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mTop5Layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->edit_top5_button:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditButton:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditButton:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lpi3;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mTop5Layout:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v1, Lcom/samsung/android/gallery/R$id;->edit_top5_guide_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mGuideTextView:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public isEditMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->updateEditModeVisibility()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditModeListener:Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate$EditModeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mIsEditMode:Z

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public updateTop5Visibility(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mTop5Layout:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mPickerMode:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->updateEditModeVisibility()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/Top5HeaderDelegate;->mEditButton:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
