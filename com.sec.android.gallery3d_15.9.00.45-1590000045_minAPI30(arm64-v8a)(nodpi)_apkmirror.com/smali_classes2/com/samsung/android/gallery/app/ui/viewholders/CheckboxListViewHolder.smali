.class public abstract Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected mCheckboxView:Landroid/widget/CheckBox;

.field protected mCheckboxViewStub:Landroid/view/ViewStub;

.field protected mDividerView:Landroid/view/View;

.field protected mEnabled:Z

.field protected mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

.field protected mUseThumbnailCheckBox:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mUseThumbnailCheckBox:Z

    .line 9
    .line 10
    return-void
.end method

.method private inflateCheckbox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateStub(Landroid/view/ViewStub;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->onCheckboxViewStubInflated(Landroid/widget/CheckBox;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isShowCheckBox()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->checkboxViewStub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mDividerView:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public clearReplacedView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCheckbox()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateCheckbox()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 13
    .line 14
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStubLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/samsung/android/gallery/widget/abstraction/ContextThemeWrapperCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/abstraction/ContextThemeWrapperCompat;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/abstraction/ContextThemeWrapperCompat;->getStubLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getViewItemId(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasCheckbox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public inflateStub(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getStubLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public isCheckBoxEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->hasCheckbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onCheckboxViewStubInflated(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mUseThumbnailCheckBox:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_btn_check_bg_mtrl:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_btn_uncheck_bg_mtrl:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getViewItemId(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mEnabled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 25
    .line 26
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public recycleToBackup()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycleToBackup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxViewStub:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 13
    .line 14
    return-void
.end method

.method public final replaceWithViewStubToClear(Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->clearReplacedView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCheckboxEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->hasCheckbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxViewStub:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->inflateCheckbox()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mEnabled:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isShowCheckBox()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->hasCheckbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isShowCheckBox()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setSelectListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUseThumbnailCheckbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mUseThumbnailCheckBox:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipCheckboxAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->hasCheckbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
