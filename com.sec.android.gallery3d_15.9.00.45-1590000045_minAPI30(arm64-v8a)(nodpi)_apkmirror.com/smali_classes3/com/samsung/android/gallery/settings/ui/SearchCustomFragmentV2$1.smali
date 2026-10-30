.class Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2$1;
.super Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;->createListAdapter()Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isReorderMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomFragmentV2$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/samsung/android/gallery/settings/R$layout;->recycler_item_search_customize_v2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolderV2;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/b0;

    .line 22
    .line 23
    invoke-direct {p1, v2, p0}, Lcom/samsung/android/gallery/settings/ui/b0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->setTouchCallback(Lcom/samsung/android/gallery/support/utils/TriConsumer;)Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
