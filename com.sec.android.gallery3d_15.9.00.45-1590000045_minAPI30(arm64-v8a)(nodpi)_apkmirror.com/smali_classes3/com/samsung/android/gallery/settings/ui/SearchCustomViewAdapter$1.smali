.class Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->a(Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->isReorderMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    cmpg-float v2, p5, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move p5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    cmpl-float v0, p5, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;->b(Lcom/samsung/android/gallery/settings/ui/SearchCustomViewAdapter;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
