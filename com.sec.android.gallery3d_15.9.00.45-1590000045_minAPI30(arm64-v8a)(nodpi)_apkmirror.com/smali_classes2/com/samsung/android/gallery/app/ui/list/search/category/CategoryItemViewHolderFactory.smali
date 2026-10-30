.class public Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory$HeaderViewHolder;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory$TitleDividerViewHolder;
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_FOR_CREATURE_RECTANGLE:I

.field private static final ITEM_LAYOUT_FOR_CREATURE_RECTANGLE_LINEAR:I

.field private static final ITEM_LAYOUT_FOR_LOCATION_RECTANGLE:I

.field private static final ITEM_LAYOUT_FOR_PEOPLE_ID:I

.field private static final ITEM_LAYOUT_FOR_RECTANGLE_LINEAR:I

.field private static final ITEM_LAYOUT_ID:I

.field private static final ITEM_LAYOUT_ID_FOR_ACTIVITY:I

.field private static final ITEM_LAYOUT_ID_FOR_ASPECT_RATIO:I

.field private static final ITEM_LAYOUT_ID_FOR_CAROUSEL:I

.field private static final ITEM_LAYOUT_ID_FOR_MY_QUERY:I

.field private static final ITEM_LAYOUT_ID_FOR_SCREENSHOT:I

.field private static final ITEM_LAYOUT_ID_FOR_SHORTCUT_BUTTON:I

.field private static final ITEM_LAYOUT_ID_FOR_SHOT_MODE:I

.field private static final ITEM_LAYOUT_ID_FOR_SQUARE:I

.field private static final ITEM_LAYOUT_ID_FOR_STORIES:I

.field private static final ITEM_LAYOUT_ID_FOR_TAG:I

.field private static final TITLE_DIVIDER_LAYOUT_ID:I


# instance fields
.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_image_title_count_layout_v2:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_recommendation_tag_layout:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_TAG:I

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_people_layout_v3:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_people_layout_v2:I

    .line 17
    .line 18
    :goto_0
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_PEOPLE_ID:I

    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_removable_creature_layout_85:I

    .line 21
    .line 22
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_CREATURE_RECTANGLE:I

    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_creature_linear_layout_85:I

    .line 25
    .line 26
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_CREATURE_RECTANGLE_LINEAR:I

    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_rectangle_linear_layout:I

    .line 29
    .line 30
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_RECTANGLE_LINEAR:I

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_location_layout_85:I

    .line 33
    .line 34
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_LOCATION_RECTANGLE:I

    .line 35
    .line 36
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_aspect_ratio_layout_v2:I

    .line 37
    .line 38
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_ASPECT_RATIO:I

    .line 39
    .line 40
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_square_layout:I

    .line 41
    .line 42
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SQUARE:I

    .line 43
    .line 44
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_linear_layout:I

    .line 45
    .line 46
    sput v1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_CAROUSEL:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_shot_mode_layout_v71:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_shot_mode_layout_v61:I

    .line 54
    .line 55
    :goto_1
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SHOT_MODE:I

    .line 56
    .line 57
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->VISUAL_SEARCH_90:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_activity_layout:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_shot_mode_layout_v71:I

    .line 65
    .line 66
    :goto_2
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_ACTIVITY:I

    .line 67
    .line 68
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_my_query_layout:I

    .line 69
    .line 70
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_MY_QUERY:I

    .line 71
    .line 72
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_screenshot_layout:I

    .line 73
    .line 74
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SCREENSHOT:I

    .line 75
    .line 76
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_stories_layout:I

    .line 77
    .line 78
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_STORIES:I

    .line 79
    .line 80
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_shortcut_button_layout:I

    .line 81
    .line 82
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SHORTCUT_BUTTON:I

    .line 83
    .line 84
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_title_divider:I

    .line 85
    .line 86
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->TITLE_DIVIDER_LAYOUT_ID:I

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createActivityItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_ACTIVITY:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryActivityItemViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryActivityItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createCategoryTitleCountItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->getCategoryTitleCountItemLayoutId(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTitleCountViewHolder;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTitleCountViewHolder;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private createDocumentItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->VISUAL_SEARCH_90:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget p3, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_RECTANGLE_LINEAR:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createCategoryTitleCountItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private createLocationItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->getLocationItemLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationItemViewHolder;

    .line 13
    .line 14
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationItemViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private createMyQueryItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_MY_QUERY:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryMyQueryItemViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryMyQueryItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createNewDocumentItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_category_list_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryNewDocumentItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryNewDocumentItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createLocationItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private createScreenShotItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SCREENSHOT:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryScreenShotItemViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryScreenShotItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createScreenShotListCategoryItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_category_list_layout:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/ScreenShotExpansionImageTitleCountViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/ScreenShotExpansionImageTitleCountViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createShortcutButtonItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SHORTCUT_BUTTON:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createShotModeItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SHOT_MODE:I

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
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolder;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private createShotModeListItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_category_list_layout:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/ShotModeImageTitleIconCountViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/ShotModeImageTitleIconCountViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createStoriesItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_STORIES:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryStoriesItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createTagItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_TAG:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTagItemViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryTagItemViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private createTitleDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->TITLE_DIVIDER_LAYOUT_ID:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory$TitleDividerViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory$TitleDividerViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getCategoryTitleCountItemLayoutId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_ASPECT_RATIO:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_CAROUSEL:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    sget p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID:I

    .line 14
    .line 15
    return p0
.end method

.method private static getLocationItemLayoutId()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_LOCATION_RECTANGLE:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_SQUARE:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_ASPECT_RATIO:I

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public createHeaderViewHolder(ILandroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory$HeaderViewHolder;

    .line 9
    .line 10
    const/4 p2, -0x3

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory$HeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public createListViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createTagItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_f

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createLocationItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v0, 0x7

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createNewDocumentItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createShotModeItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 v0, 0xf

    .line 43
    .line 44
    if-ne p2, v0, :cond_5

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createShotModeListItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    const/4 v0, -0x1

    .line 52
    if-eq p2, v0, :cond_e

    .line 53
    .line 54
    const/4 v0, -0x2

    .line 55
    if-ne p2, v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/16 v0, 0x8

    .line 59
    .line 60
    if-ne p2, v0, :cond_7

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createActivityItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_7
    const/16 v0, 0xa

    .line 68
    .line 69
    if-ne p2, v0, :cond_8

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createMyQueryItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_8
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p2, v0, :cond_9

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createScreenShotItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_9
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne p2, v0, :cond_a

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createStoriesItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_a
    const/16 v0, 0xe

    .line 95
    .line 96
    if-ne p2, v0, :cond_b

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createShortcutButtonItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_b
    const/16 v0, 0x10

    .line 104
    .line 105
    if-ne p2, v0, :cond_c

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createScreenShotListCategoryItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_c
    const/4 v0, 0x5

    .line 113
    if-ne p2, v0, :cond_d

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createDocumentItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createCategoryTitleCountItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_e
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createTitleDividerViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_f
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createPeopleItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public createLocationCarouselHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_location_header_layout:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public createLocationCarouselItemViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->VISUAL_SEARCH_90:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_RECTANGLE_LINEAR:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_category_item_location_layout:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationItemViewHolder;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationItemViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public createPeopleItemViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->getPeopleItemLayoutId(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryPeopleItemViewHolder;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryPeopleItemViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getPeopleItemLayoutId(Z)I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_CREATURE_RECTANGLE:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_CREATURE_RECTANGLE_LINEAR:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_ID_FOR_CAROUSEL:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->ITEM_LAYOUT_FOR_PEOPLE_ID:I

    .line 23
    .line 24
    return p0
.end method
