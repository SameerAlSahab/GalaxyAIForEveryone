.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final RECOMMEND_LAYOUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_category_recommendation_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolderFactory;->RECOMMEND_LAYOUT:I

    .line 4
    .line 5
    return-void
.end method

.method private static createRecommendViewHolder(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolderFactory;->RECOMMEND_LAYOUT:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolderFactory;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendViewHolder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewHolderFactory;->createRecommendViewHolder(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
