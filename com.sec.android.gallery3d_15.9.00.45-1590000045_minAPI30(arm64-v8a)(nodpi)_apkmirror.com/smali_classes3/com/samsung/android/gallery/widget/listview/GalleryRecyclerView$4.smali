.class Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->enableRoundedCorner(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRoundMode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->o(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Landroidx/appcompat/util/SeslRoundedCorner;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->m(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->o(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Landroidx/appcompat/util/SeslRoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->o(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Landroidx/appcompat/util/SeslRoundedCorner;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$4;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->n(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Landroidx/appcompat/util/SeslRoundedCorner;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
