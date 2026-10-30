.class public final LU1/a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/c;


# direct methods
.method public constructor <init>(LU1/c;I)V
    .locals 0

    iput-object p1, p0, LU1/a;->b:LU1/c;

    iput p2, p0, LU1/a;->a:I

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    const/16 v0, 0x40

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LU1/a;->b:LU1/c;

    iget-object v0, v0, LU1/c;->c:Ld2/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld2/b;->a:Ld2/d;

    iget-object v1, v0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    const v4, 0x7f0701bd

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v2

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    neg-int v2, v2

    :cond_2
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e9eb852    # 0.31f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f028f5c    # 0.51f

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    iget v5, p0, LU1/a;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x1c2

    if-ge v4, v5, :cond_3

    iget-object v0, v0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0, v2, v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-le v1, v5, :cond_4

    iget-object v0, v0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    neg-int v1, v2

    invoke-virtual {v0, v1, v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
