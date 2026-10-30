.class Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/compare/CompareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->count:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->A(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-le v1, v2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "min 2"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    if-ge v1, v2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->updateViewHolders()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->B(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "max 4"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private updateViewHolders()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->z(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->z(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->A(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;->select(ZI)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 103
    check-cast p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->itemImage:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;->iv:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->tv:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;->tv:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;->iv:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x41b00000    # 22.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/res/Resources;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;->tv:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter$1;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Lcom/samsung/android/gallery/plugins/compare/c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/plugins/compare/c;-><init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->this$0:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->mSelectedItems:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;->select(ZI)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/samsung/android/gallery/plugins/R$layout;->compare_item_layout:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public resize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$ListAdapter;->count:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
