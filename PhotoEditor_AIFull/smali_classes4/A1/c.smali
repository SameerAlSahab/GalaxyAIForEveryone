.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/io/RandomAccessFile;

.field public j:Ljava/nio/channels/FileChannel;

.field public k:Ljava/nio/IntBuffer;

.field public l:LA1/a;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/Object;

.field public r:I

.field public s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LA1/c;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LA1/c;->g:Z

    const/4 v2, -0x1

    .line 17
    iput v2, p0, LA1/c;->h:I

    .line 18
    iput-object v0, p0, LA1/c;->i:Ljava/io/RandomAccessFile;

    .line 19
    iput-object v0, p0, LA1/c;->j:Ljava/nio/channels/FileChannel;

    .line 20
    iput-object v0, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    .line 21
    iput-object v0, p0, LA1/c;->l:LA1/a;

    .line 22
    iput v1, p0, LA1/c;->m:I

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    .line 24
    iput v2, p0, LA1/c;->r:I

    .line 25
    iget v0, p1, LA1/c;->c:I

    iput v0, p0, LA1/c;->c:I

    .line 26
    iget v0, p1, LA1/c;->d:I

    iput v0, p0, LA1/c;->d:I

    .line 27
    iget-object v0, p1, LA1/c;->e:Landroid/net/Uri;

    iput-object v0, p0, LA1/c;->e:Landroid/net/Uri;

    .line 28
    iget-object v0, p1, LA1/c;->f:Ljava/lang/String;

    iput-object v0, p0, LA1/c;->f:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, LA1/c;->g:Z

    iput-boolean v0, p0, LA1/c;->g:Z

    .line 30
    iget-object v0, p1, LA1/c;->n:Ljava/lang/String;

    iput-object v0, p0, LA1/c;->n:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LA1/c;->o:Ljava/lang/String;

    iput-object v0, p0, LA1/c;->o:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LA1/c;->p:Ljava/lang/String;

    iput-object v0, p0, LA1/c;->p:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LA1/c;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget-object p1, p1, LA1/c;->s:Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LA1/c;->s:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LA1/c;->g:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, LA1/c;->h:I

    .line 5
    iput-object v0, p0, LA1/c;->i:Ljava/io/RandomAccessFile;

    .line 6
    iput-object v0, p0, LA1/c;->j:Ljava/nio/channels/FileChannel;

    .line 7
    iput-object v0, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    .line 8
    iput-object v0, p0, LA1/c;->l:LA1/a;

    .line 9
    iput v1, p0, LA1/c;->m:I

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    .line 11
    iput v2, p0, LA1/c;->r:I

    .line 12
    iput-object p1, p0, LA1/c;->e:Landroid/net/Uri;

    .line 13
    iput-object v0, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LA1/c;->g:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, LA1/c;->h:I

    .line 39
    iput-object p2, p0, LA1/c;->i:Ljava/io/RandomAccessFile;

    .line 40
    iput-object p2, p0, LA1/c;->j:Ljava/nio/channels/FileChannel;

    .line 41
    iput-object p2, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    .line 42
    iput-object p2, p0, LA1/c;->l:LA1/a;

    .line 43
    iput v0, p0, LA1/c;->m:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    .line 45
    iput v1, p0, LA1/c;->r:I

    .line 46
    iput-object p1, p0, LA1/c;->e:Landroid/net/Uri;

    .line 47
    iput-object p2, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA1/c;->j:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    iget-object v0, p0, LA1/c;->i:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "destroy recycleBitmap original "

    iget v1, p0, LA1/c;->h:I

    invoke-static {v1}, LP0/a;->f(I)V

    iget-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "PEDIT_BitmapInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA1/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, LA1/c;->e:Landroid/net/Uri;

    iput-object v0, p0, LA1/c;->l:LA1/a;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()[I
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lz1/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA1/c;->h:I

    const-string v2, ".raw"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA1/c;->f:Ljava/lang/String;

    iget v0, p0, LA1/c;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LA1/c;->f:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LA1/c;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iput-object v4, p0, LA1/c;->j:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "PEDIT_BitmapInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "read fail: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA1/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " handler: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LA1/c;->h:I

    invoke-static {v1, p0, v0}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orginal bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/c;->f:Ljava/lang/String;

    const-string v2, "PEDIT_BitmapInfo"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LA1/c;->c()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, LA1/c;->c:I

    iget v4, p0, LA1/c;->d:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    move v2, v3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LA1/c;->a()V

    return-object v0
.end method

.method public final e()Ljava/nio/IntBuffer;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz1/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LA1/c;->h:I

    const-string v4, ".raw"

    invoke-static {v2, v3, v4}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LA1/c;->f:Ljava/lang/String;

    iget-object v2, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    if-nez v2, :cond_0

    iget v2, p0, LA1/c;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, LA1/c;->f:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LA1/c;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, LA1/c;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, LA1/c;->j:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    iput-object v2, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    const-string v2, "Performance"

    const-string v3, "get original data(%dx%d) to file: %d ms"

    iget v4, p0, LA1/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, LA1/c;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LA1/c;->k:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "recycleBitmap original "

    iget-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "PEDIT_BitmapInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA1/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-virtual {p0}, LA1/c;->a()V

    invoke-virtual {p0}, LA1/c;->f()V

    iput-object p2, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, LA1/c;->d:I

    iget-object p2, p0, LA1/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, LA1/c;->c:I

    iget-object p2, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v1, 0x43700000    # 240.0f

    if-ge v0, p2, :cond_1

    int-to-float v2, v0

    :goto_0
    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    int-to-float v2, p2

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LA1/c;->b:Landroid/graphics/Bitmap;

    new-instance p1, LA1/a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LA1/c;->l:LA1/a;

    return-void
.end method

.method public final h(Landroid/graphics/RectF;Lz1/b;)Landroid/graphics/RectF;
    .locals 5

    sget-object v0, LA1/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    move v0, p2

    goto :goto_1

    :goto_0
    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    sget v0, La/a;->c:F

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_1

    :pswitch_4
    const v0, 0x3fe38e39

    goto :goto_1

    :pswitch_5
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1

    :pswitch_6
    const v0, 0x3faaaaab

    :goto_1
    :pswitch_7
    cmpl-float p1, v0, v1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, LA1/c;->c:I

    int-to-float p2, p2

    iget p0, p0, LA1/c;->d:I

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_1
    iget p1, p0, LA1/c;->c:I

    int-to-float p2, p1

    div-float/2addr p2, v0

    iget v1, p0, LA1/c;->d:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    int-to-float v2, v1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2

    int-to-float v0, p1

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    int-to-float p2, v1

    :cond_3
    :goto_2
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, LA1/c;->c:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget p0, p0, LA1/c;->d:I

    int-to-float v4, p0

    sub-float/2addr v4, p2

    div-float/2addr v4, v3

    int-to-float v1, v1

    invoke-static {v1, v0, v3, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v0

    int-to-float p0, p0

    invoke-static {p0, p2, v3, p2}, Landroidx/collection/a;->C(FFFF)F

    move-result p0

    invoke-direct {p1, v2, v4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
