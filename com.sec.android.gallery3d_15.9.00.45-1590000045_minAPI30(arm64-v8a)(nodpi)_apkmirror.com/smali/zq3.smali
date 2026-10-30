.class public final Lzq3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Lfr3;

.field public i:Ldr3;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq3;->h:Lfr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfr3;->selectTab(Lzq3;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    .line 10
    .line 11
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lzq3;->h:Lfr3;

    .line 4
    .line 5
    iget v0, p1, Lfr3;->tabGravity:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lfr3;->mode:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lfr3;->updateTabViews(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lzq3;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzq3;->i:Ldr3;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ldr3;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldr3;->f:Lzq3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lzq3;->h:Lfr3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lfr3;->getSelectedTabPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lzq3;->d:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    .line 30
    .line 31
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Ldr3;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
