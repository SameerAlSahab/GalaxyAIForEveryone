.class public final Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LU/f;)Z
    .locals 2

    instance-of p0, p1, LU/c;

    if-eqz p0, :cond_0

    check-cast p1, LU/c;

    iget-object p0, p1, LU/d;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a03aa

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lz2/g;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v0, Lz2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz2/c;-><init>(Landroid/widget/ImageView;Lz2/g;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v1, p1, Lz2/g;->j:I

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz2/c;

    invoke-direct {v1, p1, p0}, Lz2/c;-><init>(Lz2/g;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    iput p0, p1, Lz2/g;->j:I

    :cond_4
    :goto_2
    return v0
.end method
