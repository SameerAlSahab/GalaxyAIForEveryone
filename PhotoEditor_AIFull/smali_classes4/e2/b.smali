.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Le2/f;


# direct methods
.method public synthetic constructor <init>(Le2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->a:Le2/f;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    iget-object p0, p0, Le2/b;->a:Le2/f;

    iget-object p1, p0, Le2/f;->g0:Le2/i;

    iget-object p3, p1, Le2/i;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Le2/i;->a()I

    move-result p5

    div-int p5, p2, p5

    int-to-float p5, p5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    invoke-virtual {p1}, Le2/i;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p5, v1

    int-to-float v1, p2

    cmpg-float v2, p5, v1

    if-gtz v2, :cond_0

    int-to-float v2, p4

    cmpl-float v2, p5, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, p5, v1

    if-ltz v2, :cond_1

    int-to-float p4, p4

    cmpg-float p4, p5, p4

    if-gtz p4, :cond_1

    :goto_0
    iget-object p4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p4}, LY2/j0;->f1(Landroid/content/Context;)V

    :cond_1
    iget-boolean p4, p0, Le2/f;->P:Z

    if-eqz p4, :cond_2

    iget-object p1, p0, Le2/f;->v:Landroid/os/Handler;

    new-instance p3, Le2/a;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Le2/a;-><init>(Le2/f;I)V

    const-wide/16 p4, 0x64

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-boolean p4, p0, Le2/f;->L:Z

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Le2/i;->h(I)V

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_6

    invoke-virtual {p1}, Le2/i;->a()I

    move-result p5

    int-to-float p5, p5

    div-float p5, v1, p5

    int-to-float v2, p4

    add-float/2addr v2, v0

    cmpg-float p5, p5, v2

    if-gez p5, :cond_5

    iget-object p5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p5}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    sub-int p4, p3, p4

    :cond_4
    invoke-virtual {p1, p4}, Le2/i;->h(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-boolean p1, p0, Le2/f;->h0:Z

    iget-object p3, p0, Le2/f;->i0:Le2/d;

    if-nez p1, :cond_7

    iget p1, p0, LV1/a;->f:I

    const p4, 0x90021

    if-eq p1, p4, :cond_7

    iget-object p1, p0, Le2/f;->v:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Le2/f;->v:Landroid/os/Handler;

    iput p2, p3, Le2/d;->b:I

    const-wide/16 p1, 0x32

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Le2/f;->v:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
