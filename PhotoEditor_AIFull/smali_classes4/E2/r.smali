.class public final synthetic LE2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/C0;
.implements LE2/i;


# instance fields
.field public final synthetic a:LE2/D;


# direct methods
.method public synthetic constructor <init>(LE2/D;)V
    .locals 0

    iput-object p1, p0, LE2/r;->a:LE2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 8

    iget-object p0, p0, LE2/r;->a:LE2/D;

    iget-object v1, p0, LE2/Z;->d0:LE2/p0;

    if-eqz v1, :cond_3

    const p0, 0x7f0a0197

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, v1, LE2/p0;->z:I

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a00db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    iget-boolean p1, v1, LE2/p0;->r:Z

    if-nez p1, :cond_2

    iget-object p1, v1, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length p1, p1

    if-eq v6, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 p1, 0x8

    move v3, p1

    :goto_3
    new-instance p1, LE2/f0;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p0

    move v5, p2

    invoke-direct/range {v0 .. v7}, LE2/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;ILandroid/view/View;ZII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onFinish()V
    .locals 0

    iget-object p0, p0, LE2/r;->a:LE2/D;

    invoke-virtual {p0}, LE2/Z;->N()V

    return-void
.end method
