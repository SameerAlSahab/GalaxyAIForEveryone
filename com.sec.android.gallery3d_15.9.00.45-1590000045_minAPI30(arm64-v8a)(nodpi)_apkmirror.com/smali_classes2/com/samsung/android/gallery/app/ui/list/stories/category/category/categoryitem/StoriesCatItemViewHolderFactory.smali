.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CATEGORY_ITEM_LAYOUT_ID:I

.field private static final CATEGORY_TRANSITORY_ITEM_LAYOUT_ID:I

.field private static final CATEGORY_TRANSITORY_ON_DEMAND_ITEM_LAYOUT_ID:I

.field private static final STORY_ONE_UI_80:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_80:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->STORY_ONE_UI_80:Z

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_category_image_layout:I

    .line 6
    .line 7
    sput v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->CATEGORY_ITEM_LAYOUT_ID:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_category_transitory_image_layout_v80:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_category_transitory_image_layout:I

    .line 15
    .line 16
    :goto_0
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->CATEGORY_TRANSITORY_ITEM_LAYOUT_ID:I

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_category_on_demand_image_layout:I

    .line 19
    .line 20
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->CATEGORY_TRANSITORY_ON_DEMAND_ITEM_LAYOUT_ID:I

    .line 21
    .line 22
    return-void
.end method

.method public static createItemViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->CATEGORY_ITEM_LAYOUT_ID:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolder;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolder;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createTransitoryItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->CATEGORY_TRANSITORY_ON_DEMAND_ITEM_LAYOUT_ID:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->CATEGORY_TRANSITORY_ITEM_LAYOUT_ID:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->STORY_ONE_UI_80:Z

    .line 24
    .line 25
    const-string v1, "location://stories/category/transitory"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x65

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemRecapViewHolder;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemRecapViewHolder;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolderV80;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolderV80;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemViewHolder;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static getTransitoryItemViewType(Lcom/samsung/android/gallery/module/data/MediaItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x66

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x65

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x64

    .line 16
    .line 17
    return p0
.end method

.method private static inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
