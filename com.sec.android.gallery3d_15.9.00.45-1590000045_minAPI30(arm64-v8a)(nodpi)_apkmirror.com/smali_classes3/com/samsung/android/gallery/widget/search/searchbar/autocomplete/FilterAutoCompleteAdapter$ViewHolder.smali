.class public Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private mDivider:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->auto_complete_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->auto_complete_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->auto_complete_item_divider:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->mDivider:Landroid/view/View;

    .line 31
    .line 32
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_AC_UNIFIED_ITEM:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteAdapter$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
