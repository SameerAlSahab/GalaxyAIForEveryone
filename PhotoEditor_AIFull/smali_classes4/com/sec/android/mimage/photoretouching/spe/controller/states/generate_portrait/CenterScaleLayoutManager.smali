.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LE2/i;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LE2/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->c:Z

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->b:LE2/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v8

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    move v3, v7

    :goto_0
    cmpl-float v5, v3, v7

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_8

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v9

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float/2addr v9, v1

    sub-float v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-boolean v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->c:Z

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    cmpg-float v10, v9, v3

    if-gtz v10, :cond_3

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v9, v10, v3, v6}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v9

    goto :goto_2

    :cond_3
    const v9, 0x3f666666    # 0.9f

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->b:LE2/i;

    if-eqz v11, :cond_7

    const v12, 0x3f733333    # 0.95f

    cmpl-float v13, v9, v12

    if-lez v13, :cond_4

    cmpg-float v13, v10, v12

    if-gtz v13, :cond_4

    move v13, v4

    goto :goto_3

    :cond_4
    move v13, v2

    :goto_3
    cmpg-float v9, v9, v12

    if-gez v9, :cond_5

    cmpl-float v9, v10, v12

    if-ltz v9, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    if-nez v13, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    invoke-interface {v11, v8, v13}, LE2/i;->a(Landroid/view/View;Z)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a()V

    :cond_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
