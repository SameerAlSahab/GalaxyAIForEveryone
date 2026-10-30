.class public final Lg2/F;
.super Lg2/I;
.source "SourceFile"


# virtual methods
.method public final A()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, v1, Lg2/I;->p:I

    const-string v2, "SPE_StickerItemAdapter_DB"

    if-eqz v0, :cond_13

    const/16 v3, 0x16

    if-eq v0, v3, :cond_12

    const/16 v3, 0x18

    if-eq v0, v3, :cond_11

    const/16 v3, 0x32

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x34

    const-string v4, " msg = "

    const-string v5, "Exception in constructor pkg name = "

    const-string v6, ".gif"

    const-string v7, "_promotion_"

    const-string v10, "/*"

    const/16 v11, 0x2f

    const-string v12, "content://com.samsung.android.stickercenter.provider/uri/sticker/"

    const-string v13, "_ID"

    const-string v14, "FILE_NAME"

    const-string v15, "CONTENT_DESCRIPTION"

    const-string v8, "TIMESTAMP"

    if-eq v0, v3, :cond_a

    const/16 v3, 0x12

    if-eq v0, v3, :cond_9

    const/16 v3, 0x13

    if-eq v0, v3, :cond_8

    iget-object v0, v1, Lg2/I;->i:Lg2/l;

    iget-object v3, v0, Lg2/l;->b:Ljava/lang/String;

    iget-object v0, v0, Lg2/l;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lg2/I;->j()I

    move-result v9

    :try_start_0
    iget-object v10, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    filled-new-array {v13, v14, v15, v8}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_0
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v27, v14

    const/4 v14, -0x1

    if-le v12, v14, :cond_1

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_1
    const/16 v24, 0x0

    :goto_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v23

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v14, -0x1

    if-le v12, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_2
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v12, La3/o;

    iget-object v14, v1, Lg2/I;->i:Lg2/l;

    iget v14, v14, Lg2/l;->a:I

    const/16 v21, 0x1

    move-object/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v26}, La3/o;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    const-string v11, "TypeC"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v11, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v14, v27

    goto :goto_0

    :cond_6
    const-string v0, "Download items cursor null or empty"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v10, :cond_1c

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v10, :cond_7

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    invoke-static {v5, v3, v4}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_8
    sget-object v0, LR1/e;->i:[I

    invoke-virtual {v1, v0}, Lg2/F;->z([I)V

    goto/16 :goto_18

    :cond_9
    sget-object v0, LR1/e;->f:[I

    invoke-virtual {v1, v0}, Lg2/F;->z([I)V

    goto/16 :goto_18

    :cond_a
    move-object/from16 v27, v14

    iget-object v0, v1, Lg2/I;->i:Lg2/l;

    iget-object v3, v0, Lg2/l;->b:Ljava/lang/String;

    iget-object v0, v0, Lg2/l;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_5
    iget-object v10, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    move-object/from16 v10, v27

    filled-new-array {v13, v10, v15, v8}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v11, :cond_10

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_8
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v27, v10

    const/4 v10, -0x1

    if-le v14, v10, :cond_b

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_b
    const/16 v24, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v23

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v14, -0x1

    if-le v10, v14, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_a
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v10, La3/o;

    iget-object v14, v1, Lg2/I;->i:Lg2/l;

    iget v14, v14, Lg2/l;->a:I

    const/16 v21, 0x1

    move-object/from16 v17, v10

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v26}, La3/o;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    invoke-static {v12}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lg2/I;->j()I

    move-result v0

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La3/o;

    invoke-virtual {v1, v8}, Lg2/I;->k(La3/o;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :cond_f
    move-object/from16 v10, v27

    goto/16 :goto_8

    :goto_c
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_10
    if-eqz v11, :cond_1c

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_18

    :goto_e
    invoke-static {v5, v3, v4}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_11
    sget-object v0, LR1/e;->j:[I

    invoke-virtual {v1, v0}, Lg2/F;->z([I)V

    goto/16 :goto_18

    :cond_12
    sget-object v0, LR1/e;->h:[I

    invoke-virtual {v1, v0}, Lg2/F;->z([I)V

    goto/16 :goto_18

    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "_id DESC"

    :try_start_9
    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Li2/b;->a:Landroid/net/Uri;

    const-string v16, "is_gif"

    const-string v17, "content_desc"

    const-string v10, "_id"

    const-string v11, "item_package_name"

    const-string v12, "item_res_name"

    const-string v13, "is_download"

    const-string v14, "sticker_type"

    const-string v15, "item_no_of_times_used"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v4, :cond_1a

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    const-string v0, "item_package_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "item_res_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "is_download"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-lez v5, :cond_15

    move v15, v8

    goto :goto_f

    :cond_15
    move v15, v6

    :goto_f
    const-string v5, "sticker_type"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "is_gif"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_16

    move v11, v8

    goto :goto_10

    :cond_16
    move v11, v6

    :goto_10
    const-string v5, "content_desc"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v9, La3/o;

    const/4 v6, 0x0

    move-object v5, v9

    move-object v8, v0

    move-object/from16 v28, v9

    move v9, v15

    invoke-direct/range {v5 .. v14}, La3/o;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v5, v28

    invoke-virtual {v1, v5}, Lg2/I;->u(La3/o;)V

    const-string v6, "content"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v0}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v6, "SPE_StickerItemAdapter"

    if-eqz v15, :cond_18

    :try_start_b
    invoke-virtual {v1, v5}, Lg2/I;->k(La3/o;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Adding Download stickers into recent Tab"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v5, v0

    goto :goto_12

    :cond_17
    iget-object v0, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->q(Landroid/content/Context;La3/o;)I

    goto :goto_11

    :cond_18
    const-string v7, "Adding Preload stickers into recent Tab"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_14

    goto :goto_14

    :goto_12
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v5

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_1a
    :goto_14
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_16

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " fetching recent items failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1b
    :goto_16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    :goto_18
    return-void
.end method

.method public final B(Lg2/H;)V
    .locals 8

    iget-object v0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2/S;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, p1, v3}, Lg2/F;->w(Lg2/H;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v3}, Lg2/F;->w(Lg2/H;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, La3/o;

    if-eqz v1, :cond_b

    check-cast v0, La3/o;

    iget-boolean v1, v0, La3/o;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, La3/o;->e:Ljava/lang/String;

    const-string v4, "TypeC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, La3/o;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, La3/o;->e:Ljava/lang/String;

    const-string v5, "TypeE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, La3/o;->e:Ljava/lang/String;

    const-string v1, "TypeB1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    const v1, 0x7f1303ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, p1, v4}, Lg2/F;->w(Lg2/H;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p0, Lg2/I;->i:Lg2/l;

    iget-object v0, v0, Lg2/l;->c:Ljava/lang/String;

    sget-object v1, Lg2/S;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v3}, Lg2/F;->w(Lg2/H;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, La3/o;->c:Ljava/lang/String;

    sget-object v4, Lg2/S;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v4, v0, La3/o;->h:J

    const-wide/32 v6, 0x7f080c56

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p0, p1, v3}, Lg2/F;->w(Lg2/H;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final C(Lg2/H;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lg2/I;->m:Lg2/g;

    iget v1, v1, Lg2/k;->q:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lg2/I;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x3f451eb8    # 0.77f

    goto :goto_2

    :cond_0
    iget v1, p0, Lg2/I;->p:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_1

    iget-object v1, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3/o;

    if-eqz v2, :cond_1

    check-cast v1, La3/o;

    const v2, 0x7f1300a8

    invoke-virtual {p0, v2}, Lg2/I;->m(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, La3/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lg2/I;->p:I

    const/16 v2, 0x34

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    iget-object v1, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La3/o;

    if-eqz v1, :cond_2

    check-cast v0, La3/o;

    iget-object v0, v0, La3/o;->b:Ljava/lang/String;

    const-string v1, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_3
    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_4
    :goto_1
    const v0, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_5
    const v0, 0x3f5eb852    # 0.87f

    :goto_2
    iget-object v1, p1, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    const v0, 0x7f080c2c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    iget-object p0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    goto :goto_1

    :cond_0
    instance-of p1, p0, Landroid/net/Uri;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, La3/o;

    if-eqz p1, :cond_2

    check-cast p0, La3/o;

    invoke-virtual {p0}, La3/o;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/I;->s:Z

    iput-object p1, p0, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lg2/H;

    .line 2
    iget-object v0, p1, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 3
    iget v2, p0, Lg2/I;->a:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lg2/F;->C(Lg2/H;)V

    .line 6
    invoke-virtual {p0, p1}, Lg2/F;->B(Lg2/H;)V

    .line 7
    iget-object v0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg2/F;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 9
    :cond_1
    new-instance v1, Lg2/A;

    iget-object v2, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lg2/A;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lg2/I;->q:Lj2/e;

    iget-object v2, p1, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lj2/e;->a(Landroid/view/View;Lg2/A;)V

    .line 11
    invoke-virtual {p0, p2}, Lg2/I;->r(I)Z

    move-result v0

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    new-instance v3, LE2/l0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, LE2/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, LE2/k0;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LE2/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LE2/j0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LE2/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, p1}, Lg2/F;->x(Lg2/H;)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lg2/I;->v:Lg2/G;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez p2, :cond_4

    .line 17
    iget-boolean p1, p0, Lg2/I;->s:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lg2/I;->s:Z

    .line 19
    iget-object p1, p0, Lg2/I;->u:Landroid/os/Handler;

    new-instance p2, Lg2/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg2/i;-><init>(Lg2/F;I)V

    const-wide/16 v0, 0x19

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5

    .line 20
    check-cast p1, Lg2/H;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string v1, "PAYLOAD_CHECKED_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lg2/F;->x(Lg2/H;)V

    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "PAYLOAD_LAYOUT_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lg2/F;->C(Lg2/H;)V

    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "PAYLOAD_LANGUAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lg2/F;->B(Lg2/H;)V

    .line 29
    iget-object v0, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lg2/F;->v(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lg2/A;

    iget-object v2, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lg2/A;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lg2/I;->q:Lj2/e;

    iget-object v2, p1, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lj2/e;->a(Landroid/view/View;Lg2/A;)V

    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "PAYLOAD_SELECTION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 35
    iget v2, p0, Lg2/I;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object p0, p0, Lg2/I;->r:Landroid/view/LayoutInflater;

    const p2, 0x7f0d0205

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lg2/H;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a089b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lg2/H;->a:Landroid/widget/ImageView;

    const p2, 0x7f0a0299

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    iput-object p0, p1, Lg2/H;->b:Landroid/widget/CheckBox;

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lg2/H;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lg2/I;->q:Lj2/e;

    iget-object p1, p1, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lj2/e;->f(Landroid/view/View;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 10

    iget v0, p0, Lg2/I;->p:I

    const/16 v1, 0x12

    const v2, 0x7f080c64

    const v3, 0x7f080c61

    const v4, 0x7f080c63

    const v5, 0x7f080c60

    const/4 v6, 0x3

    const/4 v7, 0x2

    const v8, 0x7f080c65

    const v9, 0x7f080c62

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_0

    if-ne v1, v8, :cond_6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lg2/I;->l()I

    move-result p0

    if-eq p0, v7, :cond_3

    if-eq p0, v6, :cond_1

    if-ne p1, v9, :cond_5

    move v8, v9

    goto :goto_0

    :cond_1
    if-ne p1, v9, :cond_2

    move v4, v5

    :cond_2
    move v8, v4

    goto :goto_0

    :cond_3
    if-ne p1, v9, :cond_4

    move v2, v3

    :cond_4
    move v8, v2

    :cond_5
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    iget v0, p0, Lg2/I;->p:I

    if-nez v0, :cond_d

    instance-of v0, p1, La3/o;

    if-eqz v0, :cond_d

    check-cast p1, La3/o;

    iget-object v0, p1, La3/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    iget-object p1, p1, La3/o;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lg2/I;->l()I

    move-result v0

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_8

    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v8, v9

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v4, v5

    :cond_9
    move v8, v4

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    move v8, v2

    :cond_c
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Lg2/H;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lg2/I;->m:Lg2/g;

    iget v1, v1, Lg2/k;->o:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lg2/E;

    invoke-direct {v1, p0, p2, v2, v0}, Lg2/E;-><init>(Lg2/F;Ljava/lang/String;II)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final x(Lg2/H;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lg2/I;->r(I)Z

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lg2/I;->m:Lg2/g;

    iget-boolean v4, v4, Lg2/k;->e:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, Lg2/H;->b:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lg2/I;->q()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v4, p0, Lg2/I;->m:Lg2/g;

    iget-object v4, v4, Lg2/k;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, La3/o;

    if-eqz v7, :cond_2

    move-object v0, v6

    check-cast v0, La3/o;

    iget-object v0, v0, La3/o;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_3
    new-instance v0, Lg2/C;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lg2/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, p0, Lg2/I;->m:Lg2/g;

    iget-boolean p0, p0, Lg2/k;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final y(Lg2/H;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lg2/I;->m:Lg2/g;

    iget-object v2, v2, Lg2/k;->u:Lg2/r;

    iget-object v2, v2, Lg2/r;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v4, v3, Lg2/F;

    if-eqz v4, :cond_0

    check-cast v3, Lg2/F;

    iget v3, v3, Lg2/I;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    return-void

    :cond_1
    iget-object v2, v0, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v10, v0, Lg2/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v11, v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v12, v3

    iget-object v3, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v6, v3, v4

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float v14, v7, v6

    new-instance v15, Lg2/v;

    iget-object v3, v1, Lg2/I;->i:Lg2/l;

    iget-boolean v4, v3, Lg2/l;->h:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lg2/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lg2/l;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {v15, v3}, Lg2/v;-><init>(Ljava/lang/String;)V

    new-instance v9, Lg2/B;

    iget v8, v0, Lg2/H;->c:F

    iget v4, v0, Lg2/H;->d:F

    iget-object v3, v0, Lg2/H;->a:Landroid/widget/ImageView;

    move-object/from16 v16, v3

    move-object v3, v9

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v21, v9

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lg2/B;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFF)V

    iget-object v3, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v3, Landroid/net/Uri;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/net/Uri;

    goto :goto_3

    :cond_3
    instance-of v5, v3, La3/o;

    if-eqz v5, :cond_5

    move-object v6, v3

    check-cast v6, La3/o;

    iget-boolean v7, v6, La3/o;->d:Z

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lg2/S;->e(La3/o;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "android.resource"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v5, :cond_6

    check-cast v3, La3/o;

    const-string v5, "drawable"

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v3, v3, La3/o;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iget-object v5, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v11

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v6

    mul-float/2addr v6, v12

    const/4 v7, 0x0

    aget v7, v4, v7

    int-to-float v7, v7

    div-float v8, v5, v13

    add-float/2addr v8, v7

    const/4 v7, 0x1

    aget v4, v4, v7

    int-to-float v4, v4

    div-float v7, v6, v13

    add-float/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Lg2/I;->q()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    sub-float/2addr v8, v4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float/2addr v7, v0

    :cond_7
    mul-float/2addr v5, v14

    mul-float/2addr v6, v14

    new-instance v0, Landroid/graphics/RectF;

    div-float/2addr v5, v13

    sub-float v4, v8, v5

    div-float/2addr v6, v13

    sub-float v9, v7, v6

    add-float/2addr v8, v5

    add-float/2addr v7, v6

    invoke-direct {v0, v4, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v4, "SPE_StickerItemAdapter"

    const-string v5, "startDragAndDropWithLocation: selectedArea = "

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Landroid/view/View;

    const-class v22, Landroid/content/ClipData;

    const-class v23, Landroid/view/View$DragShadowBuilder;

    const-class v24, Ljava/lang/Object;

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v26, Landroid/graphics/RectF;

    const-class v27, Landroid/graphics/Point;

    filled-new-array/range {v22 .. v27}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "hidden_startDragAndDrop"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const v6, 0x400200

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v20, 0x0

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v21

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    :try_start_1
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v15

    :goto_4
    const-string v5, "failed to call hidden_startDragAndDrop "

    invoke-static {v5, v0, v4}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const v0, 0x100200

    move-object/from16 v4, v21

    invoke-virtual {v10, v3, v4, v6, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :goto_5
    iget v0, v1, Lg2/I;->a:I

    iput v2, v1, Lg2/I;->a:I

    const-string v3, "PAYLOAD_SELECTION_CHANGED"

    if-eq v0, v2, :cond_8

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final z([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
