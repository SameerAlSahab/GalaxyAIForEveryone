.class public final LE2/G0;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final a:LE2/F0;


# direct methods
.method public constructor <init>(LE2/F0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, LE2/G0;->a:LE2/F0;

    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xc

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    :goto_0
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p5, 0x7f0a046d

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    const p7, 0x7f0601cd

    invoke-virtual {p0, p7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    const p0, 0x7f070201

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x7f0706fc

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p7

    sub-int/2addr p4, p7

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p7

    sub-int/2addr p3, p7

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p7, p4

    int-to-float v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p4

    int-to-float p4, v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p3

    int-to-float p3, p5

    invoke-direct {p2, p7, v0, p4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, p0, p0, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object p0, p0, LE2/G0;->a:LE2/F0;

    check-cast p0, LE2/D0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LE2/D0;->g:Z

    return p1
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p0, p0, LE2/G0;->a:LE2/F0;

    check-cast p0, LE2/D0;

    iget-boolean p2, p0, LE2/D0;->g:Z

    xor-int/2addr v0, p2

    iput-boolean v0, p0, LE2/D0;->g:Z

    if-nez p2, :cond_2

    iput p1, p0, LE2/D0;->i:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, LE2/D0;->c:LA/e;

    if-eqz p2, :cond_3

    iget p0, p0, LE2/D0;->i:I

    iget-object p2, p2, LA/e;->b:Ljava/lang/Object;

    check-cast p2, LE2/D;

    iget-object v0, p2, LE2/Z;->M:Landroid/content/Context;

    iget-object v1, p2, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {p2}, LE2/Z;->r()LJ1/f;

    move-result-object v2

    sget-object v3, LE2/t0;->a:Ljava/util/HashMap;

    const-string v3, "changeStyleOrder from : "

    const-string v4, " to : "

    const-string v5, "GeneratePortraitStyleManager"

    invoke-static {v3, p0, v4, v5, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE2/y0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LE2/t0;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, LE2/t0;->d(Landroid/content/Context;LJ1/f;Ljava/lang/String;)V

    iput-object v1, p2, LE2/Z;->X:Ljava/util/ArrayList;

    iget-object p0, p2, LE2/Z;->A0:LE2/D0;

    iput-object v1, p0, LE2/D0;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p2, LE2/Z;->B0:LE2/D0;

    iget-object p1, p2, LE2/Z;->X:Ljava/util/ArrayList;

    iput-object p1, p0, LE2/D0;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
