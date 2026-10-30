.class Lcom/samsung/android/gallery/app/ui/dialog/CreateMyQueryDialog$1;
.super Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/CreateMyQueryDialog;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/CreateMyQueryDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/CreateMyQueryDialog;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateMyQueryDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/CreateMyQueryDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initViewHolderMargin(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->initViewHolderMargin(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_category_shortcut_dialog_keyword_margin_end:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
