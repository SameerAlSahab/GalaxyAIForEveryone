.class public final LW1/L1;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:[I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:[Landroid/graphics/Bitmap;

.field public o:Z


# virtual methods
.method public final G()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LW1/L1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/L1;->m:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LW1/L1;->f:I

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LW1/L1;->m:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v1, p0, LW1/L1;->f:I

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lp3/g;->m(I)[I

    move-result-object v4

    iget v1, p0, LW1/L1;->g:I

    iget v2, p0, LW1/L1;->h:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v9, p0, LW1/L1;->g:I

    iget v10, p0, LW1/L1;->h:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H()Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, LW1/L1;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()[Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, LW1/L1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/L1;->n:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LW1/L1;->j:[I

    if-nez v3, :cond_1

    array-length v1, v1

    new-array v3, v1, [Landroid/graphics/Bitmap;

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, LW1/L1;->n:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0

    return-object v3

    :cond_1
    iget-object v1, p0, LW1/L1;->j:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    new-array v3, v1, [Landroid/graphics/Bitmap;

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v4, p0, LW1/L1;->j:[I

    aget v4, v4, v2

    invoke-static {v4}, Lp3/g;->m(I)[I

    move-result-object v6

    iget v4, p0, LW1/L1;->k:I

    iget v5, p0, LW1/L1;->l:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v11, p0, LW1/L1;->k:I

    iget v12, p0, LW1/L1;->l:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-object v3

    :cond_3
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
