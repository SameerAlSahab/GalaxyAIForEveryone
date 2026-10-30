.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field private mAutoScroller:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;

.field private mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

.field private final mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

.field private final mDragRoot:Landroid/view/ViewGroup;

.field private final mDraggable:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxScrollDistance:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mMaxScrollDistance:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->findDragRoot(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragRoot:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDraggable:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "DragHandler"

    .line 41
    .line 42
    const-string p2, "ScrollDistance"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->lambda$updateDragPosition$1(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->lambda$onDragEnd$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDragRoot(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->content:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->findDragRoot(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private findTargetPosition(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float/2addr p2, v0

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p2
.end method

.method private getDummyDragShadow()Landroid/view/View$DragShadowBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private isVerticalScroll()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$onDragEnd$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->setActive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$updateDragPosition$1(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->updateDragPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scrollBy(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->isVerticalScroll()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-gtz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    int-to-float v1, v2

    .line 36
    sub-float/2addr p1, v1

    .line 37
    cmpg-float p1, p1, p2

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mMaxScrollDistance:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    add-float/2addr p1, v1

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mMaxScrollDistance:I

    .line 59
    .line 60
    neg-int p0, p0

    .line 61
    invoke-virtual {p1, v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    int-to-float v1, v2

    .line 68
    sub-float/2addr p2, v1

    .line 69
    cmpg-float p2, p2, p1

    .line 70
    .line 71
    if-gez p2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mMaxScrollDistance:I

    .line 76
    .line 77
    invoke-virtual {p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    add-float/2addr p2, v1

    .line 84
    cmpl-float p1, p2, p1

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mMaxScrollDistance:I

    .line 91
    .line 92
    neg-int p0, p0

    .line 93
    invoke-virtual {p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public beginDrag(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDraggable:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragRoot:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragRoot:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->getDummyDragShadow()Landroid/view/View$DragShadowBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v0, p0, p1, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    return v1
.end method

.method public getFromPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getFromPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DragHandler"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const-string p0, "onDragExited"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_1
    const-string p0, "onDragEntered"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_2
    const-string v0, "onDragEnd"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->onDragEnd(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_3
    const-string v0, "onDrop"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->onDrop(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->onDragMove(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    const-string v0, "onDragBegin"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->onDragBegin(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDragBegin(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->onDragBegin(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;->onDragBegin()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragRoot:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 p1, 0xe

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->performHapticFeedback(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public onDragEnd(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mAutoScroller:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lce0;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, v0}, Lce0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;->onDragEnd()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->onDragEnd()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragRoot:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onDragMove(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->enableDragView(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;->onDragStart()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->onDragMove(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->findTargetPosition(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;->onDragOver(IFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;->scrollable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mAutoScroller:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->isVerticalScroll()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mAutoScroller:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;

    .line 62
    .line 63
    float-to-int p2, p2

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->processAutoScroll(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->scrollBy(FF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public onDrop(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getInitialPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->getFinalPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;->onDrop(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->onDrop(FFLjava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public setAutoScroller(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mAutoScroller:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;

    .line 2
    .line 3
    return-void
.end method

.method public updateDragPosition(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->mDragItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lu6;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
