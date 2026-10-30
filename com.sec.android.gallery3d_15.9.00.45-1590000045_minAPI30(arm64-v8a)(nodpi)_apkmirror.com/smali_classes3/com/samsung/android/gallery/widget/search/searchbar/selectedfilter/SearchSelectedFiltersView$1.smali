.class Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->initRecyclerView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->search_selected_filter_item_gap:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    return-void
.end method
