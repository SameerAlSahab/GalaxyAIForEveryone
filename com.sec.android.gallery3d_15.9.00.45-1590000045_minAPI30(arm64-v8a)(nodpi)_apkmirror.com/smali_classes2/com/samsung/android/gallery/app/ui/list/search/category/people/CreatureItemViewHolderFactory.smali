.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory$FooterViewHolder;
    }
.end annotation


# static fields
.field private static final FOOTER_LAYOUT_ID:I

.field private static final HEADER_LAYOUT_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->creature_category_header_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory;->HEADER_LAYOUT_ID:I

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->creature_category_footer_layout_85:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$layout;->creature_category_footer_layout:I

    .line 13
    .line 14
    :goto_0
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory;->FOOTER_LAYOUT_ID:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFooterViewHolder(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory;->FOOTER_LAYOUT_ID:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory$FooterViewHolder;

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory$FooterViewHolder;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public createListViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory;->HEADER_LAYOUT_ID:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createHeaderViewHolder(ILandroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureItemViewHolderFactory;->createFooterViewHolder(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createPeopleItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getPeopleItemLayoutId(Z)I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_removable_creature_layout_85:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_removable_creature_layout:I

    .line 9
    .line 10
    return p0
.end method
