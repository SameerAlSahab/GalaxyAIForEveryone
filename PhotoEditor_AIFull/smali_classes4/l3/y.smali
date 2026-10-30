.class public final Ll3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:I = 0x96


# instance fields
.field public a:Ll3/l;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:Landroid/graphics/Bitmap;

.field public l:[F

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:[I

.field public p:[Landroid/graphics/Bitmap;


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ll3/y;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c31

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ll3/y;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ll3/y;->p:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll3/y;->o:[I

    array-length v2, v1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Ll3/y;->p:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, v1, v2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Ll3/y;->p:[Landroid/graphics/Bitmap;

    const/16 v5, 0x96

    const/4 v6, 0x1

    invoke-static {v3, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 7

    iput p1, p0, Ll3/y;->m:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ll3/x;

    invoke-direct {p1, p0, p2, p3}, Ll3/x;-><init>(Ll3/y;II)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ll3/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll3/y;->c:J

    const/4 p1, 0x3

    iput p1, p0, Ll3/y;->b:I

    int-to-float p1, p2

    sget p2, Ll3/y;->q:I

    int-to-float v4, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    sub-float v1, p1, v1

    div-int/2addr p2, v0

    sub-int p2, p3, p2

    int-to-float v2, p2

    iget-object p2, p0, Ll3/y;->a:Ll3/l;

    invoke-virtual {p2}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    iget-object p2, p0, Ll3/y;->a:Ll3/l;

    invoke-virtual {p2}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    move v3, v4

    invoke-static/range {v1 .. v6}, Lp3/j;->b(FFFFII)[F

    move-result-object p2

    iput-object p2, p0, Ll3/y;->h:[F

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p2

    iget-object v0, p0, Ll3/y;->h:[F

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Ll3/y;->f:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll3/y;->e:Z

    int-to-float p2, p3

    iget-object p3, p0, Ll3/y;->a:Ll3/l;

    invoke-virtual {p3}, Ll3/l;->getSurfaceWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Ll3/y;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, p3, v0}, LY2/B;->j(FFFF)[F

    move-result-object p1

    iput-object p1, p0, Ll3/y;->l:[F

    iget-object p1, p0, Ll3/y;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :goto_0
    iget-object p0, p0, Ll3/y;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method
