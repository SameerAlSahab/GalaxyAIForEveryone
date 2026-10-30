.class public Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ITEM_DEFAULT_CARD_LAYOUT_ID:I


# instance fields
.field private final mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_layout_7x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_layout_61:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_layout_v2:I

    .line 16
    .line 17
    :goto_0
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 9
    .line 10
    return-void
.end method

.method private createPeopleCardCompat(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeoplePets2CardHolder;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeoplePets2CardHolder;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getCachedItemView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public create(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;

    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 17
    .line 18
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_stories_layout:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;

    .line 29
    .line 30
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryActivityCardHolder;

    .line 41
    .line 42
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryActivityCardHolder;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;

    .line 53
    .line 54
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_other_scene_layout:I

    .line 55
    .line 56
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder;

    .line 69
    .line 70
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;

    .line 81
    .line 82
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;-><init>(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation3CardHolder;

    .line 101
    .line 102
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation3CardHolder;-><init>(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;

    .line 113
    .line 114
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_location_layout_v2:I

    .line 115
    .line 116
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;-><init>(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->createPeopleCardCompat(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;

    .line 134
    .line 135
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->ITEM_DEFAULT_CARD_LAYOUT_ID:I

    .line 136
    .line 137
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryFlexboxCardHolder;-><init>(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryTag2CardHolder;

    .line 146
    .line 147
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_tag_layout_v2:I

    .line 148
    .line 149
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderFactory;->inflateCardView(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryTag2CardHolder;-><init>(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
