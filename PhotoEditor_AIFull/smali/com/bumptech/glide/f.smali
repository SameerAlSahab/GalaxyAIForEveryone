.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v4, "1"

    const-string v5, "1.00"

    const-string v6, ""

    const-string v7, ".png"

    const-string v8, "StickerDBUtils"

    const-string v9, "com.samsung.android.stickercenter"

    const-string v10, "add success > "

    const-string v11, "file://"

    const-string v12, "MySticker_original"

    const-string v13, "MySticker_preview"

    :try_start_0
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "PKG_NAME"

    invoke-virtual {v15, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TYPE"

    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VERSION_NAME"

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VERSION_CODE"

    invoke-virtual {v15, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, ".MyStickers"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lp3/g;->d(Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v4, v2, v5}, Lcom/bumptech/glide/f;->p(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static/range {p0 .. p0}, Lg2/S;->d(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x8

    const-string v12, "ORIGINAL_NAME"

    const-string v13, "PREVIEW_NAME"

    const-string v14, "FILE_PATH"

    if-lt v2, v7, :cond_0

    :try_start_1
    invoke-static {v0, v3, v9}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v4, v9}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v5, v9}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "EXTRA_2"

    invoke-virtual {v15, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_3"

    invoke-virtual {v15, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v14, v4

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v5, 0x1

    aput-object v14, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " insert time = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string v1, "Error addSticker "

    invoke-static {v1, v0, v8}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v4, v14

    :cond_2
    :goto_3
    return-object v4
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Lg2/y;)V
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content://com.samsung.android.stickercenter.provider/update/sticker/item"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/f;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypeE"

    invoke-static {p0, v1, v3, p1, v2}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "StickerDBUtils"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Sticker added E type:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v6

    invoke-static {v8, v9, v5}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v8, v3, v6

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-string v9, "is_e_type_sticker_inserted"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v8, LY2/k;->J:Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "TypeB1"

    invoke-static {p0, v1, v3, p1, v2}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sticker added B1 type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v6

    invoke-static {v1, v3, v5}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, p1, v6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    const-string v1, "is_b1_type_sticker_inserted"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LY2/k;->K:Ljava/lang/String;

    aget-object p1, p1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ".MyStickers"

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MySticker_original"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".png"

    invoke-static {p1, p0, v1, v7}, LY2/a0;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "MySticker_preview"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1, v7}, LY2/a0;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lg2/y;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;LW3/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;LM1/f;Ljava/lang/Runnable;)LM1/g;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LM1/g;->FAIL_COMMON:LM1/g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/r;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "key_object_eraser"

    const-string v2, "key_best_face"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    sget-object p2, LM1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(LM1/f;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, v1, p1}, LQ1/r;->f(Landroid/app/Activity;Ljava/lang/String;[I)V

    sget-object p0, LM1/g;->FAIL_ACCOUNT_NOT_SIGNED:LM1/g;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p2, LM1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(LM1/f;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, v1, p1}, LQ1/r;->f(Landroid/app/Activity;Ljava/lang/String;[I)V

    sget-object p0, LM1/g;->FAIL_ONBOARDING_SHOWN:LM1/g;

    return-object p0

    :cond_6
    sget-object v0, LM1/f;->TYPE_SETTINGS:LM1/f;

    if-eq p1, v0, :cond_7

    invoke-static {}, LY2/X;->m3()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/p;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LM1/g;->FAIL_CHILD_ACCOUNT:LM1/g;

    return-object p0

    :cond_7
    invoke-static {}, LK1/c;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, LM1/g;->SUCCESS:LM1/g;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v0

    new-instance v1, LM1/d;

    invoke-direct {v1, p0, p1, p2}, LM1/d;-><init>(Landroid/app/Activity;LM1/f;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, LM1/p;->b(LM1/m;Z)V

    sget-object p0, LM1/g;->SUCCESS:LM1/g;

    return-object p0
.end method

.method public static e(LF4/e0;)LH4/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF4/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LH4/h;->b:LH4/h;

    goto :goto_0

    :cond_0
    new-instance v0, LH4/h;

    iget-object p0, p0, LF4/e0;->b:Ljava/util/List;

    const-string v1, "table.requirementList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LH4/h;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/c;)Lcom/bumptech/glide/l;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/bumptech/glide/b;->b:LF/a;

    iget-object v3, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    new-instance v5, Lcom/bumptech/glide/l;

    invoke-direct {v5}, Lcom/bumptech/glide/l;-><init>()V

    new-instance v6, LL/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/l;->g:LQ/c;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LQ/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v6, LL/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/l;->g:LQ/c;

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LQ/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bumptech/glide/l;->e()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LP/a;

    iget-object v9, v0, Lcom/bumptech/glide/b;->e:LF/f;

    invoke-direct {v8, v4, v7, v2, v9}, LP/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LF/a;LF/f;)V

    new-instance v10, LL/G;

    new-instance v11, LL/r;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LL/r;-><init>(I)V

    invoke-direct {v10, v2, v11}, LL/G;-><init>(LF/a;LL/r;)V

    new-instance v11, LL/t;

    invoke-virtual {v5}, Lcom/bumptech/glide/l;->e()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2, v9}, LL/t;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LF/a;LF/f;)V

    iget-object v12, v3, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const-class v13, Lcom/bumptech/glide/c;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v12, LL/g;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, LL/g;-><init>(I)V

    new-instance v13, LL/g;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, LL/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v13, LL/f;

    const/4 v12, 0x0

    invoke-direct {v13, v11, v12}, LL/f;-><init>(LL/t;I)V

    new-instance v12, LL/a;

    const/4 v14, 0x2

    invoke-direct {v12, v14, v11, v9}, LL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v14, LN/a;

    new-instance v15, LT1/d;

    const/16 v0, 0x15

    invoke-direct {v15, v0, v7, v9}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v14, v15, v0}, LN/a;-><init>(LT1/d;I)V

    const-string v0, "Animation"

    const-class v15, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v15, v1, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v14, LN/a;

    move-object/from16 v16, v3

    new-instance v3, LT1/d;

    move-object/from16 v17, v8

    const/16 v8, 0x15

    invoke-direct {v3, v8, v7, v9}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v14, v3, v8}, LN/a;-><init>(LT1/d;I)V

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0, v3, v1, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v8, LN/c;

    invoke-direct {v8, v4}, LN/c;-><init>(Landroid/content/Context;)V

    new-instance v14, LL/b;

    invoke-direct {v14, v9}, LL/b;-><init>(LF/f;)V

    move-object/from16 v18, v1

    new-instance v1, LF2/a;

    move-object/from16 v19, v8

    const/4 v8, 0x2

    invoke-direct {v1, v8}, LF2/a;-><init>(I)V

    new-instance v8, LQ/d;

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-direct {v8, v1}, LQ/d;-><init>(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v21, v8

    new-instance v8, LI/E;

    move-object/from16 v22, v1

    const/4 v1, 0x5

    invoke-direct {v8, v1}, LI/E;-><init>(I)V

    invoke-virtual {v5, v3, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;LC/d;)V

    new-instance v1, LA/e;

    const/16 v8, 0xe

    invoke-direct {v1, v9, v8}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;LC/d;)V

    const-string v1, "Bitmap"

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1, v3, v8, v13}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-virtual {v5, v1, v15, v8, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    move-object/from16 v23, v4

    const-string v4, "robolectric"

    move-object/from16 v24, v0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v25, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-nez v4, :cond_1

    new-instance v4, LL/f;

    move-object/from16 v26, v7

    const/4 v7, 0x1

    invoke-direct {v4, v11, v7}, LL/f;-><init>(LL/t;I)V

    invoke-virtual {v5, v1, v0, v8, v4}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, v7

    :goto_1
    new-instance v4, LL/G;

    new-instance v7, LL/r;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, LL/r;-><init>(I)V

    invoke-direct {v4, v2, v7}, LL/G;-><init>(LF/a;LL/r;)V

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v1, v7, v8, v4}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-virtual {v5, v1, v0, v8, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    sget-object v4, LI/E;->b:LI/E;

    invoke-virtual {v5, v8, v8, v4}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v11, LL/E;

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-direct {v11, v7}, LL/E;-><init>(I)V

    invoke-virtual {v5, v1, v8, v8, v11}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-virtual {v5, v8, v14}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;LC/n;)V

    new-instance v7, LL/a;

    invoke-direct {v7, v6, v13}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    const-string v11, "BitmapDrawable"

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v11, v3, v13, v7}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v7, LL/a;

    invoke-direct {v7, v6, v12}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    invoke-virtual {v5, v11, v15, v13, v7}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v7, LL/a;

    invoke-direct {v7, v6, v10}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    invoke-virtual {v5, v11, v0, v13, v7}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v7, LT1/d;

    const/16 v10, 0x10

    invoke-direct {v7, v10, v2, v14}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v7}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;LC/n;)V

    new-instance v7, LP/j;

    move-object/from16 v11, v17

    move-object/from16 v10, v26

    invoke-direct {v7, v10, v11, v9}, LP/j;-><init>(Ljava/util/ArrayList;LP/a;LF/f;)V

    const-class v10, LP/c;

    move-object/from16 v12, v24

    invoke-virtual {v5, v12, v15, v10, v7}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-virtual {v5, v12, v3, v10, v11}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v7, LL/r;

    const/4 v11, 0x7

    invoke-direct {v7, v11}, LL/r;-><init>(I)V

    invoke-virtual {v5, v10, v7}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;LC/n;)V

    const-class v7, LB/d;

    invoke-virtual {v5, v7, v7, v4}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v11, LL/c;

    invoke-direct {v11, v2}, LL/c;-><init>(LF/a;)V

    invoke-virtual {v5, v1, v7, v8, v11}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    const-string v1, "legacy_append"

    const-class v7, Landroid/net/Uri;

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-virtual {v5, v1, v7, v11, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v14, LL/a;

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-direct {v14, v10, v12, v2}, LL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v7, v8, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v10, LM/a;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, LM/a;-><init>(I)V

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/l;->h(Lcom/bumptech/glide/load/data/e;)V

    new-instance v10, LI/E;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, LI/E;-><init>(I)V

    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v3, v10}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v10, LI/h;

    new-instance v14, LI/E;

    move-object/from16 v18, v2

    const/16 v2, 0x9

    invoke-direct {v14, v2}, LI/E;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v10, v14, v2}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12, v15, v10}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v2, LL/E;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, LL/E;-><init>(I)V

    invoke-virtual {v5, v1, v12, v12, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v2, LI/h;

    new-instance v10, LI/E;

    const/16 v14, 0x8

    invoke-direct {v10, v14}, LI/E;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct {v2, v10, v14}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12, v0, v2}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v12, v12, v4}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {v2, v9}, Lcom/bumptech/glide/load/data/k;-><init>(LF/f;)V

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/l;->h(Lcom/bumptech/glide/load/data/e;)V

    const-string v2, "robolectric"

    move-object/from16 v9, v25

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LM/a;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, LM/a;-><init>(I)V

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/l;->h(Lcom/bumptech/glide/load/data/e;)V

    :cond_2
    new-instance v2, LG/d;

    const/4 v9, 0x2

    move-object/from16 v10, v23

    invoke-direct {v2, v10, v9}, LG/d;-><init>(Landroid/content/Context;I)V

    new-instance v9, LG/d;

    const/4 v14, 0x1

    invoke-direct {v9, v10, v14}, LG/d;-><init>(Landroid/content/Context;I)V

    new-instance v14, LI/e;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v14, v10, v8}, LI/e;-><init>(Landroid/content/Context;I)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v8, v15, v2}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    move-object/from16 v23, v13

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v5, v13, v15, v2}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    move-object/from16 v2, v27

    invoke-virtual {v5, v8, v2, v9}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v13, v2, v9}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v8, v11, v14}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v13, v11, v14}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v9, LG/d;

    const/4 v14, 0x3

    invoke-direct {v9, v10, v14}, LG/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v15, v9}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v9, LI/e;

    const/4 v14, 0x2

    invoke-direct {v9, v10, v14}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v2, v9}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v9, LI/C;

    const/4 v14, 0x1

    invoke-direct {v9, v6, v14}, LI/C;-><init>(Landroid/content/res/Resources;I)V

    new-instance v14, LI/C;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v14, v6, v1}, LI/C;-><init>(Landroid/content/res/Resources;I)V

    new-instance v1, LA/e;

    move-object/from16 v25, v11

    const/16 v11, 0xd

    invoke-direct {v1, v6, v11}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v7, v9}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v8, v7, v9}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v13, v2, v14}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v8, v2, v14}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v13, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LA/e;

    const/16 v8, 0xc

    invoke-direct {v1, v8}, LA/e;-><init>(I)V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LA/e;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, LA/e;-><init>(I)V

    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LI/E;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, LI/E;-><init>(I)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LI/E;

    const/16 v9, 0xb

    invoke-direct {v1, v9}, LI/E;-><init>(I)V

    invoke-virtual {v5, v8, v0, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LI/E;

    const/16 v9, 0xa

    invoke-direct {v1, v9}, LI/E;-><init>(I)V

    invoke-virtual {v5, v8, v2, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LC1/a;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/16 v9, 0xa

    invoke-direct {v1, v8, v9}, LC1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LA/e;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const/16 v9, 0xb

    invoke-direct {v1, v8, v9}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v2, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LG/d;

    const/4 v8, 0x4

    invoke-direct {v1, v10, v8}, LG/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LI/e;

    const/4 v8, 0x3

    invoke-direct {v1, v10, v8}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LJ/c;

    invoke-direct {v1, v10, v15}, LJ/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v1, LJ/c;

    invoke-direct {v1, v10, v0}, LJ/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v0, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v8, Lcom/bumptech/glide/f;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    new-instance v8, LI/G;

    const/4 v9, 0x2

    move-object/from16 v11, v22

    invoke-direct {v8, v11, v1, v9}, LI/G;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v5, v7, v15, v8}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v8, LI/G;

    const/4 v9, 0x1

    invoke-direct {v8, v11, v1, v9}, LI/G;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v5, v7, v0, v8}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v0, LI/G;

    const/4 v8, 0x0

    invoke-direct {v0, v11, v1, v8}, LI/G;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v5, v7, v2, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v0, LI/E;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LI/E;-><init>(I)V

    invoke-virtual {v5, v7, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v0, LH3/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v0, LI/e;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v12, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v0, LA/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    const-class v1, LI/i;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v0, LI/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI/E;-><init>(I)V

    const-class v1, [B

    invoke-virtual {v5, v1, v3, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v0, LI/E;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LI/E;-><init>(I)V

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    invoke-virtual {v5, v7, v7, v4}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v0, v4}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;LI/t;)V

    new-instance v2, LL/E;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LL/E;-><init>(I)V

    move-object/from16 v3, v24

    invoke-virtual {v5, v3, v0, v0, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v2, LI/C;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, LI/C;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v3, v19

    move-object/from16 v4, v23

    invoke-virtual {v5, v3, v4, v2}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    move-object/from16 v2, v20

    invoke-virtual {v5, v3, v1, v2}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    new-instance v7, Li3/a;

    const/16 v8, 0xb

    move-object/from16 v9, v18

    move-object/from16 v11, v21

    invoke-direct {v7, v9, v8, v2, v11}, Li3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1, v7}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v1, v11}, Lcom/bumptech/glide/l;->i(Ljava/lang/Class;Ljava/lang/Class;LQ/a;)V

    new-instance v0, LL/G;

    new-instance v1, LL/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LL/r;-><init>(I)V

    invoke-direct {v0, v9, v1}, LL/G;-><init>(LF/a;LL/r;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v1, v3, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    new-instance v1, LL/a;

    invoke-direct {v1, v6, v0}, LL/a;-><init>(Landroid/content/res/Resources;LC/m;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v4, v1}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC/m;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v1, v10, v0, v5}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;)V

    :cond_3
    return-object v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string v6, "LG"

    const-string v2, "1"

    const-string v3, "1.00"

    const-string v4, "static"

    :try_start_0
    const-string v0, "content://com.samsung.android.stickercenter.provider/update/sticker/item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, p1

    move-object v1, p3

    move-object v5, p2

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, v7, p2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in deleteSticker = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StickerDBUtils"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.samsung.android.stickercenter.provider/uri/sticker/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/com.sec.android.mimage.photoretouching.my_stickers/*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "FILE_NAME"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "StickerDBUtils"

    const-string v0, "Exception while getting item count for My sticker package"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return p1
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "_yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(LM1/f;)I
    .locals 1

    sget-object v0, LM1/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f1302c3

    goto :goto_0

    :cond_1
    const p0, 0x7f1302c2

    goto :goto_0

    :cond_2
    const p0, 0x7f1302c4

    goto :goto_0

    :cond_3
    const p0, 0x7f1302c5

    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Z
    .locals 20

    const-string v0, "_id"

    const-string v1, "StickerDBUtils"

    const-string v2, "Recent DB inserted "

    const-string v3, "Recent DB max limit exceeded "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v12, Li2/b;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v6, "_id=?"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v6, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x1

    add-int/lit8 v17, p5, 0x1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v18, p6

    move-object/from16 v19, p7

    invoke-static/range {v13 .. v19}, LD4/c;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    move v4, v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recent DB insertion failed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return v4
.end method

.method public static l(Lh5/e;Lx4/f;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lh5/e;->a(Lx4/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lh5/e;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v1, "StickerDBUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.samsung.android.stickercenter.provider/sticker/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/*"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "PKG_NAME=?"

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "cursor is null or count is 0"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v0, "Exception in isSCDBContainsStickerPackage = "

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return p1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg2/S;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "content://com.samsung.android.stickercenter.provider/uri/sticker/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "FILE_NAME"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isStickerPackageCountExceeded == "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerDBUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return v1
.end method

.method public static o(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "default.png"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/16 v1, 0x2d0

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v1}, Lcom/bumptech/glide/e;->y(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v2, 0x0

    const/16 v3, 0xf0

    invoke-static {p1, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    const-string p1, "Error prepareScaledImagesForSCDB "

    const-string p2, "StickerDBUtils"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    :goto_6
    return-void
.end method

.method public static q(Landroid/content/Context;La3/o;)I
    .locals 4

    iget-object v0, p1, La3/o;->b:Ljava/lang/String;

    iget-object p1, p1, La3/o;->c:Ljava/lang/String;

    const-string v1, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg2/S;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "item_package_name=? AND item_res_name LIKE ?"

    goto :goto_0

    :cond_0
    const-string v1, "item_package_name=? AND item_res_name=?"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Li2/b;->a:Landroid/net/Uri;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removed from recent db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StickerDBUtils"

    invoke-static {v1, p1, v0}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final r(Lb5/z;)Z
    .locals 2

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LN4/i;->b(Lm4/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lm4/f;

    invoke-static {v0}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v0

    sget-object v1, Lj4/o;->g:LK4/c;

    invoke-virtual {v0, v1}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of v0, p0, Lm4/W;

    if-eqz v0, :cond_1

    check-cast p0, Lm4/W;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, La/a;->p(Lm4/W;)Lb5/z;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/f;->r(Lb5/z;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final s(LD4/f;LB4/b;)Ly4/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly4/c;-><init>(LD4/f;LB4/b;Z)V

    return-object v0
.end method

.method public static final t(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, LJ3/K;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, LJ3/q;->L0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to hash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
