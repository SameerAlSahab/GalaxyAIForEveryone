.class Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final items:[Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method private constructor <init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 92
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->d(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;->items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Lcom/samsung/android/gallery/R$dimen;->merge_creature_dialog_item_thumb_size:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/samsung/android/gallery/R$dimen;->merge_people_dialog_list_horizontal_margin_2_item:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v2, v1, 0x2

    .line 47
    .line 48
    add-int/2addr v2, p0

    .line 49
    mul-int/2addr v2, v0

    .line 50
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    if-ge v2, p0, :cond_1

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget p2, Lcom/samsung/android/gallery/R$dimen;->merge_people_dialog_list_horizontal_margin:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;

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
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_merge_creature_multiplie_layout:I

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
