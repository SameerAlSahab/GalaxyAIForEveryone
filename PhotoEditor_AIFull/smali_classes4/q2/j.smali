.class public final Lq2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;

.field public final synthetic b:Lq2/l;


# direct methods
.method public constructor <init>(Lq2/l;Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/j;->b:Lq2/l;

    iput-object p2, p0, Lq2/j;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    iget-object v0, p0, Lq2/j;->b:Lq2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/r;->j(Z)V

    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    iget-object v2, v2, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq2/r;->p(Ljava/lang/String;)V

    sget-object v2, LB2/e;->k:LB2/e;

    if-eqz v2, :cond_0

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget v4, v2, Lx2/d;->a:I

    iget-object v5, v0, Lq2/r;->b:Lq2/z;

    const/4 v6, -0x3

    if-ne v4, v6, :cond_1

    invoke-virtual {v5}, Lq2/B;->R0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq2/j;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;

    const/4 v6, -0x2

    if-ne v4, v6, :cond_2

    invoke-virtual {v5}, Lq2/B;->C0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {v4, p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    invoke-virtual {v0, v1}, Lq2/l;->e0(Z)V

    invoke-virtual {v0, v2}, Lq2/l;->T(Lx2/d;)V

    iput-boolean v3, v5, Lq2/B;->b0:Z

    iput-boolean v1, v5, Lq2/B;->S:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lq2/l;->T(Lx2/d;)V

    iput-boolean v1, v5, Lq2/B;->n0:Z

    iput-boolean v3, v5, Lq2/B;->b0:Z

    iput-boolean v1, v5, Lq2/B;->S:Z

    invoke-static {}, Lq2/z;->o1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lq2/B;->c1(I)V

    invoke-virtual {v0}, Lq2/l;->k0()V

    :cond_3
    iget-object v2, v0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {v2, p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    iget-object p0, v0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/j0;->f1(Landroid/content/Context;)V

    invoke-static {}, Lq2/B;->J0()I

    move-result p0

    if-eq p1, p0, :cond_4

    iget-object p0, v0, Lq2/r;->B:Landroid/view/View;

    invoke-static {p0, v1}, LM1/j;->e(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lq2/r;->t(Z)V

    :cond_4
    :goto_1
    const/4 p0, 0x3

    if-le p1, p0, :cond_5

    invoke-virtual {v0, p1}, Lq2/r;->e(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Lq2/r;->C(Z)V

    iget-object p0, v0, Lq2/r;->c0:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p2, 0x8

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result p0

    if-ne p1, p0, :cond_6

    invoke-virtual {v0, p1}, Lq2/r;->e(I)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LB2/e;->k:LB2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/d;

    invoke-virtual {p0}, Lx2/d;->i()Z

    move-result p0

    invoke-virtual {v0, p0}, Lq2/r;->m(Z)V

    iget-object p0, v0, Lq2/r;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a00bd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Lq2/r;->b:Lq2/z;

    iget-object p1, p1, LV1/a;->i:Ll3/t;

    iget-object p1, p1, Ll3/u;->S:Ll3/G;

    invoke-virtual {p1}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, v0, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07013d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1, p2}, LY2/E0;->q(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_6
    return-void
.end method

.method public final b(I)V
    .locals 5

    sget-object v0, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object v1, LL1/e;->SPE_EFFECTS_DELETE_FILTER_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    if-ltz p1, :cond_1

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    iget-object p0, p0, Lq2/j;->b:Lq2/l;

    iget-object v1, p0, Lq2/r;->j:LU1/M;

    invoke-virtual {v1}, LU1/M;->c()V

    iget-object v1, p0, Lq2/r;->j:LU1/M;

    iget-object v2, v0, Lx2/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq2/v;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0, p1}, Lq2/v;-><init>(Lq2/z;ZLx2/d;I)V

    iput-object v3, v1, LU1/M;->b:LU1/L;

    const/16 p0, 0xc

    iput p0, v1, LU1/M;->d:I

    iput-object v2, v1, LU1/M;->e:Ljava/lang/String;

    invoke-virtual {v1}, LU1/M;->o()V

    :cond_1
    :goto_0
    return-void
.end method
