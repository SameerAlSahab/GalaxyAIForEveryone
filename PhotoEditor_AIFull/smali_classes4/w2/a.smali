.class public final Lw2/a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lw2/a;->a:Lu2/c;

    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p0, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    :goto_0
    const/16 p0, 0x30

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    int-to-float p0, p3

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0706be

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0706ba

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f070201

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    const p6, 0x7f0601cd

    invoke-virtual {p0, p6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p5, p7, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p0, p4, p4, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object p0, p0, Lw2/a;->a:Lu2/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lu2/e;->m:Z

    iput v0, p0, Lu2/e;->q:I

    return v2

    :cond_1
    iput-boolean v2, p0, Lu2/e;->m:Z

    iput v0, p0, Lu2/e;->q:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput-boolean v3, p0, Lu2/e;->e:Z

    iput-boolean v2, p0, Lu2/e;->c:Z

    iput v2, p0, Lu2/e;->d:I

    iput p1, p0, Lu2/e;->i:I

    iput p1, p0, Lu2/e;->j:I

    if-eq p1, p2, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lu2/e;->f:Z

    if-ltz p1, :cond_5

    iget-object p3, p0, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    if-ltz p2, :cond_5

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    if-ge p1, p2, :cond_3

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-static {p3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2, v0, v1}, LB2/e;->j(II)V

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_2
    if-le v0, p2, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-static {p3, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2, v0, v1}, LB2/e;->j(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iput p2, p0, Lu2/e;->i:I

    :cond_5
    return v3
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lw2/a;->a:Lu2/c;

    iget-boolean v1, p0, Lu2/e;->n:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    iput p1, p0, Lu2/e;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/e;->p:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lu2/e;->p:Z

    invoke-virtual {p0, p1}, Lu2/e;->j(I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
