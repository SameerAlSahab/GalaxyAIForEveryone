.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final CLUSTER_CATEGORY_ITEM_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final CLUSTER_CATEGORY_ITEM_TITLE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_PDC:Z


# instance fields
.field private mImage:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->SUPPORT_PDC:Z

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->CLUSTER_CATEGORY_ITEM_TITLE:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->CLUSTER_CATEGORY_ITEM_MAP:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->SUPPORT_PDC:Z

    .line 2
    .line 3
    return v0
.end method

.method private getClusterIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->CLUSTER_CATEGORY_ITEM_MAP:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/samsung/android/gallery/R$color;->search_category_arrow_color:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method private isFirstDivider()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private setClusterIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->CLUSTER_CATEGORY_ITEM_TITLE:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mImage:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->getClusterIcon(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->setClusterIcon(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->isFirstDivider()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_category_location_first_title_margin_top:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_category_location_title_margin_top:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/samsung/android/gallery/R$id;->divider_layout:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/R$id;->search_cluster_type_icon:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IconTitleDividerViewHolder;->mImage:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-void
.end method
