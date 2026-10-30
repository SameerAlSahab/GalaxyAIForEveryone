.class public final synthetic LW1/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/C0;
.implements LE2/i;


# instance fields
.field public final synthetic a:LW1/Y1;


# direct methods
.method public synthetic constructor <init>(LW1/Y1;)V
    .locals 0

    iput-object p1, p0, LW1/Q1;->a:LW1/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 9

    iget-object p0, p0, LW1/Q1;->a:LW1/Y1;

    iget-object v1, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v1, :cond_5

    const p0, 0x7f0a0196

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-boolean v0, v1, LW1/f2;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LW1/f2;->s:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v1, v6}, LW1/f2;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x8

    move v3, v0

    :goto_3
    iget-boolean v0, v1, LW1/f2;->x:Z

    if-eqz v0, :cond_4

    const/16 p1, 0xfa

    :cond_4
    new-instance v8, LE2/f0;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p0

    move v5, p2

    invoke-direct/range {v0 .. v7}, LE2/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;ILandroid/view/View;ZII)V

    int-to-long p1, p1

    invoke-virtual {p0, v8, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public onFinish()V
    .locals 0

    iget-object p0, p0, LW1/Q1;->a:LW1/Y1;

    invoke-virtual {p0}, LW1/Y1;->z()V

    return-void
.end method
