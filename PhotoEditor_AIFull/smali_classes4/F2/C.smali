.class public final LF2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/n;


# instance fields
.field public a:LF2/G;

.field public b:J

.field public c:J

.field public d:I

.field public e:LF2/p0;

.field public f:LF2/b0;


# virtual methods
.method public final a(IJLandroid/graphics/Bitmap;LF2/o;)V
    .locals 5

    iget-object p1, p0, LF2/C;->f:LF2/b0;

    iget-object v0, p0, LF2/C;->e:LF2/p0;

    iget-object v0, v0, LF2/p0;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LF2/b0;->a:LF2/A;

    monitor-enter p1

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy HH:mm:ss"

    sget-object v4, LF2/A;->c:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LF2/A;->a:LF2/z;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p1, LF2/A;->a:LF2/z;

    invoke-virtual {v1, v0, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p1

    goto :goto_3

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    monitor-exit p1

    :goto_3
    iget-object p0, p0, LF2/C;->a:LF2/G;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF2/e;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, p4, v0}, LF2/e;-><init>(JLandroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LF2/p;->b:LF2/p;

    iget-object p0, p0, LF2/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p5}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;IJ)V
    .locals 11

    move-object v8, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static {p1, p3, p2}, LF2/y;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LF2/x;

    move-result-object v0

    invoke-static {v0}, LF2/H;->e(LF2/x;)LF2/T;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v4, LF2/H;->a:Z

    if-eqz v4, :cond_1

    const v4, 0x7f0714c6

    goto :goto_0

    :cond_1
    const v4, 0x7f0714c5

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC2/d;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LC2/d;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget v4, v0, LF2/T;->b:I

    if-lez v4, :cond_3

    iget v0, v0, LF2/T;->a:I

    if-lez v0, :cond_3

    if-le v4, v0, :cond_2

    mul-int/2addr v4, v3

    div-int/2addr v4, v0

    move v7, v3

    move v6, v4

    goto :goto_2

    :cond_2
    mul-int/2addr v0, v3

    div-int/2addr v0, v4

    move v7, v0

    move v6, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x140

    const/16 v3, 0xf0

    move v6, v0

    move v7, v3

    :goto_2
    new-instance v10, LF2/o;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-wide/from16 v4, p5

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, LF2/o;-><init>(Ljava/lang/String;Landroid/net/Uri;IJIILandroid/content/Context;LF2/n;)V

    sget-object v0, LF2/p;->b:LF2/p;

    invoke-virtual {v0, v10}, LF2/p;->a(LF2/o;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, LF2/C;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    long-to-int p1, v2

    :cond_0
    int-to-long v0, p1

    iget-wide v2, p0, LF2/C;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int p1, v2

    :cond_1
    iput p1, p0, LF2/C;->d:I

    return-void
.end method
