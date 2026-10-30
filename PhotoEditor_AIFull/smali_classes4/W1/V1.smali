.class public final LW1/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW1/Y1;


# direct methods
.method public constructor <init>(LW1/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/V1;->a:LW1/Y1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/Y1;->y:Z

    iput p1, p0, LW1/Y1;->u:I

    iget-object v0, p0, LW1/Y1;->s:LW1/k2;

    iget-object v1, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v0, v1, p1}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    invoke-virtual {p0}, LW1/Y1;->I()V

    iget-object p1, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v0, p0, LW1/Y1;->u:I

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, LW1/Y1;->E(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LW1/V1;->a:LW1/Y1;

    invoke-static {v0}, LW1/Y1;->h(LW1/Y1;)V

    iget-object v1, v0, LW1/Y1;->A:LW1/s;

    iget-object v1, v1, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v1}, LW1/d0;->a()LL1/g;

    move-result-object v1

    sget-object v2, LL1/e;->FEATURE_GENERATED_VIEW_ORIGINAL:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v1, v0, LW1/Y1;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LW1/p0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    iget-object v0, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    iget-object v0, p0, LW1/Y1;->A:LW1/s;

    iput-boolean v1, v0, LW1/h0;->P3:Z

    invoke-virtual {v0, v1}, LW1/P;->C4(Z)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LW1/Y1;->C(Z)V

    invoke-virtual {p0, v1}, LW1/Y1;->A(Z)V

    iget-object p0, v0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object v0, LL1/e;->FEATURE_GENERATIVE_REGENERATE:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void
.end method
