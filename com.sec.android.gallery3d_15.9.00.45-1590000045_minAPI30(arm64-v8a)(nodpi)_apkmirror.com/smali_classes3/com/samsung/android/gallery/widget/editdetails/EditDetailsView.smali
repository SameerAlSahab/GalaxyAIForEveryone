.class public Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBottomMenuView:Landroid/view/View;

.field private mCapturedFromView:Landroid/view/View;

.field private mEditDateView:Landroid/widget/TextView;

.field private mItemsContainer:Landroid/view/View;

.field private mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->bind()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private bind()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " bind"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->edit_details_layout:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_captured_from:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mCapturedFromView:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_date_text:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mEditDateView:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_title_edit_text:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 63
    .line 64
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_container:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mItemsContainer:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->bindBottomMenuView()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setContextClickable(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private bindBottomMenuView()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_bottom_floating:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mBottomMenuView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$menu;->menu_bottom_appbar_edit:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mBottomMenuView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getEditedTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hideLocationContainer()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->location_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImeResizeAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_scroll_view_container:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setImeResizeAnimation(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLocationButtonListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_location_add_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_location_delete_button:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnMenuClickListener(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mBottomMenuView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkk0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkk0;-><init>(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lkg0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lpf2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lpf2;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lkk0;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkk0;-><init>(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lpf2;->setOnItemSelectedListener(Lnf2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p1, "setListener failed"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTitleFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBottomViewVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mBottomMenuView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateCapturedUrlView(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mCapturedFromView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mCapturedFromView:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mCapturedFromView:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_captured_url_text:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mCapturedFromView:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_captured_url_delete_button:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mCapturedFromView:Landroid/view/View;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public updateDateText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mEditDateView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDateView(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateDateText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mEditDateView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_date_underline:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateLayout(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mItemsContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->details_list_horizontal_margin:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mItemsContainer:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->details_list_horizontal_margin:I

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mBottomMenuView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateLocationView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    sget v4, Lcom/samsung/android/gallery/widget/R$id;->edit_details_address_text:I

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v5, Lcom/samsung/android/gallery/widget/R$id;->edit_details_poi_text:I

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v6, Lcom/samsung/android/gallery/widget/R$id;->edit_details_poi_icon:I

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v7, Lcom/samsung/android/gallery/widget/R$id;->location_container:I

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v7, Lcom/samsung/android/gallery/widget/R$string;->no_location:I

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_location_add_button:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move p2, v2

    .line 89
    :goto_2
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_location_delete_button:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v1, v2

    .line 104
    :goto_3
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public updateTitleView(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->edit_details_mime_type_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget p3, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_details_video:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p3, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_details_img:I

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->mTitleEditTextView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_title_underline:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->edit_details_title_edit_type_text:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-string p1, "."

    .line 65
    .line 66
    invoke-static {p1, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
