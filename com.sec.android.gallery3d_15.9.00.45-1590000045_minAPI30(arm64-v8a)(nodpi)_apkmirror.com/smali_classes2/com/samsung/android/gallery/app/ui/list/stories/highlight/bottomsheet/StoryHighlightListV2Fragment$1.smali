.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment;->getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Fragment$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_highlight_list_v2_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2ViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2ViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
