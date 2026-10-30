.class public final synthetic LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/n;
.implements Lcom/samsung/android/faceoff/solution/FaceOffWrapper$AsyncResponse;


# instance fields
.field public final synthetic a:LC2/f;


# direct methods
.method public synthetic constructor <init>(LC2/f;)V
    .locals 0

    iput-object p1, p0, LC2/a;->a:LC2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/graphics/Bitmap;LF2/o;)V
    .locals 6

    iget-object p0, p0, LC2/a;->a:LC2/f;

    iget v0, p0, LC2/f;->p0:I

    iget v1, p0, LC2/f;->q0:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v1, v2}, LF2/y;->c(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iget v0, p0, LC2/f;->p0:I

    iget v1, p0, LC2/f;->q0:I

    if-nez p4, :cond_0

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object v4, p4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p4}, LY2/X;->q2(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, LC2/f;->p0:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, LC2/f;->q0:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v1, p4, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v4, v0

    :goto_0
    new-instance p4, LC2/e;

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, LC2/e;-><init>(LC2/f;JLandroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p4}, LV1/a;->q0(Ljava/lang/Runnable;)V

    sget-object p0, LF2/p;->b:LF2/p;

    iget-object p0, p0, LF2/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p5}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processFinish(Ljava/util/ArrayList;Ljava/util/ArrayList;[ILjava/util/ArrayList;[I[[II)V
    .locals 0

    iget-object p0, p0, LC2/a;->a:LC2/f;

    iput-object p1, p0, LC2/f;->x:Ljava/util/ArrayList;

    iput-object p2, p0, LC2/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, LC2/f;->I:[I

    iget-object p1, p0, LC2/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, LC2/f;->a0:I

    const/4 p1, 0x0

    aget p2, p3, p1

    iput p2, p0, LC2/f;->J:I

    const/4 p2, 0x1

    aget p6, p3, p2

    iput p6, p0, LC2/f;->K:I

    const/4 p6, 0x2

    aget p6, p3, p6

    iput p6, p0, LC2/f;->L:I

    const/4 p6, 0x3

    aget p3, p3, p6

    iput p3, p0, LC2/f;->M:I

    iput-object p5, p0, LC2/f;->b0:[I

    iput-object p4, p0, LC2/f;->c0:Ljava/util/ArrayList;

    iput p7, p0, LC2/f;->k0:I

    iget-object p3, p0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, LC2/f;->l0:[I

    move p3, p1

    :goto_0
    iget-object p4, p0, LC2/f;->x:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget p4, p0, LC2/f;->k0:I

    if-ge p3, p4, :cond_0

    iget-object p4, p0, LC2/f;->l0:[I

    aput p2, p4, p3

    goto :goto_1

    :cond_0
    iget-object p4, p0, LC2/f;->l0:[I

    aput p1, p4, p3

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, LC2/f;->a0:I

    new-array p1, p1, [Z

    iput-object p1, p0, LC2/f;->d0:[Z

    iget p1, p0, LC2/f;->J:I

    iget p3, p0, LC2/f;->K:I

    mul-int/2addr p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, LC2/f;->v:[I

    iput-boolean p2, p0, LC2/f;->u0:Z

    iget-object p1, p0, LC2/f;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LC2/f;->H:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
