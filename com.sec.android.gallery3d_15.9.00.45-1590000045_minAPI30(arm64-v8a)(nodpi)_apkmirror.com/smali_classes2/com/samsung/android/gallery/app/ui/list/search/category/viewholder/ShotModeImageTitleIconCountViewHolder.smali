.class public Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/ShotModeImageTitleIconCountViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/ImageTitleIconCountViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/ImageTitleIconCountViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIconResId(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/type/CategoryType;->VISUAL_SEARCH_SUB_CATEGORY_SHOT_MODE_ICON_MAP:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
