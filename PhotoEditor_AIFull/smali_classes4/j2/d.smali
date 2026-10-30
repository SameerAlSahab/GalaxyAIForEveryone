.class public final Lj2/d;
.super Lcom/bumptech/glide/p;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 3

    new-instance v0, Lj2/c;

    iget-object v1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final k()Lcom/bumptech/glide/n;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/p;->k()Lcom/bumptech/glide/n;

    move-result-object p0

    check-cast p0, Lj2/c;

    return-object p0
.end method

.method public final l()Lcom/bumptech/glide/n;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lj2/d;->j(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p0

    check-cast p0, Lj2/c;

    return-object p0
.end method

.method public final o(Landroid/net/Uri;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->o(Landroid/net/Uri;)Lcom/bumptech/glide/n;

    move-result-object p0

    check-cast p0, Lj2/c;

    return-object p0
.end method

.method public final r(LT/f;)V
    .locals 1

    instance-of v0, p1, Lj2/b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->r(LT/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/b;

    invoke-direct {v0}, LT/a;-><init>()V

    invoke-virtual {v0, p1}, Lj2/b;->J(LT/f;)Lj2/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->r(LT/f;)V

    :goto_0
    return-void
.end method
