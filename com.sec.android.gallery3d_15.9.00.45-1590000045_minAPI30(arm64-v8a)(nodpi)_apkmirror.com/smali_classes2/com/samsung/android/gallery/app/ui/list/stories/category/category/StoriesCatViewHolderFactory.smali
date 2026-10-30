.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CATEGORY_CONTENT_LAYOUT_ID:I

.field private static final CATEGORY_TRANSITORY_CONTENT_LAYOUT_ID:I

.field static locationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static viewTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_category_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->CATEGORY_CONTENT_LAYOUT_ID:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_category_layout_transitory:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->CATEGORY_TRANSITORY_CONTENT_LAYOUT_ID:I

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->locationMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->viewTypeMap:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static create(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->getCategoryViewResId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, -0x65

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, -0x67

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatOnDemandViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static getCategoryViewResId(I)I
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->CATEGORY_TRANSITORY_CONTENT_LAYOUT_ID:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->CATEGORY_CONTENT_LAYOUT_ID:I

    .line 9
    .line 10
    return p0
.end method

.method public static getCategoryViewType(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->viewTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getLocationKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatViewHolderFactory;->locationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "location://stories/category/more"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
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
