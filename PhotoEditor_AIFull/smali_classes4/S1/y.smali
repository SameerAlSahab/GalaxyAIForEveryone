.class public final synthetic LS1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/C;


# direct methods
.method public synthetic constructor <init>(LS1/C;I)V
    .locals 0

    iput p2, p0, LS1/y;->a:I

    iput-object p1, p0, LS1/y;->b:LS1/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LS1/y;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LS1/y;->b:LS1/C;

    iget-object v0, v0, LS1/C;->v:LS1/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS1/g0;->g(Z)V

    return-void

    :pswitch_0
    iget-object v0, v0, LS1/y;->b:LS1/C;

    iget-object v0, v0, LS1/C;->v:LS1/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS1/g0;->g(Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, LS1/y;->b:LS1/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, LR1/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LS1/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LS1/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteTempMotionPhotoVideos fail to delete : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MultiApplyJob"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v8

    :goto_1
    iget-object v0, v1, LS1/C;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v3, v0, :cond_a

    iget-object v0, v1, LS1/C;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v0, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://secmedia/gallery/picker/image/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, LY2/a0;->t1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "content://secmedia/media/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v6, -0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v0, "is_cloud"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-virtual {v11, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v11

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    if-ne v6, v10, :cond_5

    move v0, v9

    goto :goto_7

    :cond_5
    :goto_6
    move v0, v8

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v9

    goto :goto_9

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isSupportPasteContent false : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SPE_Utils"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    move v0, v8

    :goto_9
    if-eqz v0, :cond_9

    iget-object v0, v1, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    invoke-static {v0, v4}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v5

    aget v6, v5, v8

    if-lez v6, :cond_9

    aget v6, v5, v9

    if-lez v6, :cond_9

    new-instance v6, LS1/B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LS1/B;->a:Landroid/net/Uri;

    iput-object v0, v6, LS1/B;->b:Ljava/lang/String;

    iput-object v5, v6, LS1/B;->c:[I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, LS1/C;->k()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v1, LS1/C;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_b

    move v0, v9

    goto :goto_a

    :cond_b
    move v0, v8

    :goto_a
    iput-boolean v0, v1, LS1/C;->r:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LS1/C;->k:I

    if-nez v0, :cond_c

    invoke-virtual {v1}, LS1/C;->f()V

    goto/16 :goto_f

    :cond_c
    const-string v0, "MultiApplyJob"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "START! Total count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LS1/C;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LS1/B;

    iget-boolean v0, v1, LS1/C;->h:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LS1/C;->g()V

    goto :goto_f

    :cond_d
    iget-object v5, v4, LS1/B;->b:Ljava/lang/String;

    iget-object v0, v4, LS1/B;->c:[I

    aget v2, v0, v8

    aget v0, v0, v9

    mul-int/2addr v2, v0

    const/high16 v0, 0x100000

    div-int/2addr v2, v0

    const/16 v0, 0x20

    if-le v2, v0, :cond_e

    move v2, v0

    :cond_e
    mul-int/lit8 v6, v2, 0x2

    :goto_c
    iget-boolean v0, v1, LS1/C;->h:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LS1/C;->g()V

    goto :goto_b

    :cond_f
    iget v0, v1, LS1/C;->n:I

    if-ge v6, v0, :cond_10

    sub-int/2addr v0, v6

    iput v0, v1, LS1/C;->n:I

    iget-object v0, v1, LS1/C;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LG2/b;

    const/4 v7, 0x1

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LG2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_b

    :cond_10
    iget-object v2, v1, LS1/C;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, LS1/C;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    monitor-exit v2

    goto :goto_c

    :goto_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_11
    :goto_f
    return-void

    :pswitch_2
    iget-object v0, v0, LS1/y;->b:LS1/C;

    invoke-static {v0}, LS1/C;->a(LS1/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
