.class public final Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Path;

.field public e:[I

.field public f:[I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LF2/T;

.field public u:LF2/T;

.field public v:Ljava/util/ArrayList;

.field public w:[I

.field public x:I

.field public y:I


# direct methods
.method public static f(LF2/T;LF2/T;LF2/T;)I
    .locals 3

    iget v0, p1, LF2/T;->b:I

    iget v1, p0, LF2/T;->b:I

    sub-int v1, v0, v1

    iget v2, p2, LF2/T;->a:I

    iget p1, p1, LF2/T;->a:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, v1

    iget p0, p0, LF2/T;->a:I

    sub-int/2addr p1, p0

    iget p0, p2, LF2/T;->b:I

    sub-int/2addr p0, v0

    mul-int/2addr p0, p1

    sub-int/2addr v2, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(IILjava/util/ArrayList;)V
    .locals 8

    iget-boolean v0, p0, Lc2/i;->s:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-ltz p1, :cond_9

    iget-object p2, p0, Lc2/i;->f:[I

    array-length v0, p2

    if-ge p1, v0, :cond_9

    aget v0, p2, p1

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lc2/i;->w:[I

    aget p0, p0, p1

    if-nez p0, :cond_9

    const/4 p0, 0x0

    aput p0, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lc2/i;->j:I

    div-int v2, p1, v0

    rem-int v3, p1, v0

    if-ltz p1, :cond_9

    iget-object v4, p0, Lc2/i;->f:[I

    array-length v5, v4

    if-ge p1, v5, :cond_9

    aget v5, v4, p1

    if-nez v5, :cond_9

    iget-object v5, p0, Lc2/i;->w:[I

    aget v5, v5, p1

    if-nez v5, :cond_9

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne p2, v5, :cond_2

    iget v5, p0, Lc2/i;->i:I

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_1

    if-gt v3, v6, :cond_8

    :cond_1
    if-le v3, v6, :cond_2

    if-le v2, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-ne p2, v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_3

    iget v7, p0, Lc2/i;->i:I

    sub-int/2addr v7, v6

    if-lt v2, v7, :cond_8

    :cond_3
    if-ge v3, v5, :cond_4

    if-le v2, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-ne p2, v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_5

    iget v5, p0, Lc2/i;->i:I

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-ne p2, v5, :cond_6

    iget p0, p0, Lc2/i;->i:I

    sub-int/2addr p0, v6

    if-ge v2, p0, :cond_6

    if-le v3, v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    if-ne p2, p0, :cond_7

    sub-int/2addr v0, v6

    if-ge v3, v0, :cond_7

    if-le v2, v6, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, v6, :cond_9

    if-le v3, v6, :cond_9

    int-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v2, v5

    if-lez p0, :cond_9

    :cond_8
    :goto_0
    aput v1, v4, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final b(II)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lc2/i;->j:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, v1, -0x1

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lc2/i;->i:I

    if-lt p2, v0, :cond_3

    add-int/lit8 p2, v0, -0x1

    :cond_3
    :goto_1
    iget p0, p0, Lc2/i;->j:I

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lc2/i;->d:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lc2/i;->m:Landroid/graphics/Canvas;

    iget-object p2, p0, Lc2/i;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lc2/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lc2/i;->c:Landroid/graphics/Canvas;

    iget-object p0, p0, Lc2/i;->l:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lc2/i;->d:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lc2/i;->m:Landroid/graphics/Canvas;

    iget-object p2, p0, Lc2/i;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lc2/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lc2/i;->c:Landroid/graphics/Canvas;

    iget-object p2, p0, Lc2/i;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lc2/i;->d:Landroid/graphics/Path;

    iget p2, p0, Lc2/i;->q:I

    int-to-float p2, p2

    iget v2, p0, Lc2/i;->r:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lc2/i;->m:Landroid/graphics/Canvas;

    iget-object p2, p0, Lc2/i;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lc2/i;->c:Landroid/graphics/Canvas;

    iget-object p0, p0, Lc2/i;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(II)I
    .locals 0

    iget p0, p0, Lc2/i;->j:I

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc2/i;->e:[I

    iget-object v1, p0, Lc2/i;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lc2/i;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lc2/i;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lc2/i;->b:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lc2/i;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lc2/i;->h:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, Lc2/i;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lc2/i;->g:Landroid/graphics/Bitmap;

    :cond_3
    iput-object v0, p0, Lc2/i;->w:[I

    iput-object v0, p0, Lc2/i;->n:[I

    iput-object v0, p0, Lc2/i;->f:[I

    iput-object v0, p0, Lc2/i;->v:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc2/i;->e:[I

    aput v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
