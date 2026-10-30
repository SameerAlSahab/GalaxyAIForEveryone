.class public final LE2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/n0;


# instance fields
.field public final synthetic a:LE2/D;


# direct methods
.method public constructor <init>(LE2/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/y;->a:LE2/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LE2/y;->a:LE2/D;

    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/Z;->b0:Z

    iget-object v1, p0, LE2/Z;->W:LW1/s;

    iput-boolean v0, v1, LW1/h0;->P3:Z

    iget-object v0, v1, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v0}, LW1/f0;->run()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE2/Z;->T(Z)V

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LE2/Z;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0, v0}, LE2/Z;->S(ZZZ)Z

    :cond_1
    :goto_0
    iget-object p0, p0, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object v0, LL1/e;->FEATURE_GENERATIVE_REGENERATE:LL1/e;

    invoke-static {p0, v0}, LE2/Z;->K(LL1/g;LL1/e;)V

    return-void
.end method
