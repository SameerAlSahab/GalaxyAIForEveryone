.class public final synthetic LE2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LX2/a;

.field public final synthetic d:LE2/X;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:LE2/Y;

.field public final synthetic g:[LE2/q;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX2/a;LE2/X;Landroid/graphics/Bitmap;LE2/Y;[LE2/q;I)V
    .locals 0

    iput p7, p0, LE2/u0;->a:I

    iput-object p1, p0, LE2/u0;->b:Landroid/app/Activity;

    iput-object p2, p0, LE2/u0;->c:LX2/a;

    iput-object p3, p0, LE2/u0;->d:LE2/X;

    iput-object p4, p0, LE2/u0;->e:Landroid/graphics/Bitmap;

    iput-object p5, p0, LE2/u0;->f:LE2/Y;

    iput-object p6, p0, LE2/u0;->g:[LE2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LE2/u0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LE2/u0;->g:[LE2/q;

    const-string v2, "fail to setLastModified "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LE2/u0;->c:LX2/a;

    move-object v5, v4

    check-cast v5, LW1/y0;

    iget-object v6, v5, LV1/a;->j:LT1/h;

    iget-object v6, v6, LT1/i;->E:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, LW1/s;

    iget-object v7, v7, LV1/a;->p:LX2/q;

    invoke-interface {v7}, LX2/q;->h0()Z

    move-result v7

    iget-object v8, v0, LE2/u0;->b:Landroid/app/Activity;

    const/4 v9, 0x1

    invoke-static {v8, v6, v3, v9, v7}, LY2/g;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LE2/w0;->a:[I

    iget-object v10, v0, LE2/u0;->d:LE2/X;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    const/4 v11, 0x2

    if-eq v7, v9, :cond_0

    if-eq v7, v11, :cond_0

    const-string v7, ".jpg"

    invoke-static {v3, v6, v7}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/shareTemp.jpg"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LY2/j;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, LV1/a;->j:LT1/h;

    iget v6, v5, LT1/i;->q:I

    iget v5, v5, LT1/i;->r:I

    iget-object v7, v0, LE2/u0;->e:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v6, v5}, LY2/C;->a(Landroid/graphics/Bitmap;ZZII)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LE2/X;->SHARE:LE2/X;

    iget-object v7, v0, LE2/u0;->f:LE2/Y;

    if-ne v10, v6, :cond_1

    sget-object v0, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq v7, v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v8}, LY2/g;->E0(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v13, "GeneratePortraitUtil"

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Failed to delete file: "

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_0
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lg/b; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    invoke-virtual {v5, v0, v15, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {v8, v6}, LY2/g;->F0(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {}, LK1/c;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "JPEG"

    invoke-static {v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v13

    goto/16 :goto_6

    :cond_4
    :goto_1
    :try_start_3
    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;

    const-string v5, "srvg"

    sget v15, LM1/j;->q:I

    invoke-direct {v0, v5, v15}, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PEg_Info"

    const/16 v15, 0xd91

    invoke-static {v0, v15, v3, v5}, LY2/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK1/c;->z()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_5

    :try_start_4
    sget v0, LM1/j;->q:I

    invoke-static {v11}, LM1/j;->k0(I)V

    invoke-static {v3, v8, v9, v12}, LY2/c;->c(Ljava/lang/String;Landroid/content/Context;ZZ)V

    invoke-static {v0}, LM1/j;->k0(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-static {}, LY2/q0;->M()J

    move-result-wide v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v17, 0x3e8

    move-object/from16 p0, v13

    add-long v12, v15, v17

    :try_start_6
    invoke-virtual {v6, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Set modified fail"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v9, p0

    :try_start_7
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_3

    :cond_6
    move-object/from16 v9, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v13

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v13

    :goto_3
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    array-length v0, v1

    if-lez v0, :cond_7

    const/4 v2, 0x0

    aget-object v0, v1, v2

    iget-object v2, v0, LE2/q;->c:Ljava/lang/Object;

    check-cast v2, LE2/D;

    iget-object v2, v2, LE2/Z;->L0:Ljava/util/HashMap;

    iget v0, v0, LE2/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LE2/X;->SHARE:LE2/X;

    if-ne v10, v0, :cond_9

    invoke-static {v8, v6, v7}, LE2/x0;->b(Landroid/app/Activity;Ljava/io/File;LE2/Y;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-ne v7, v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v8, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_8
    invoke-static {v8, v0}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x7f1306ae

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_9
    sget-object v0, LE2/X;->COPY:LE2/X;

    if-ne v10, v0, :cond_a

    const-string v0, "clipboard"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const v3, 0x7f13057f

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v7}, LE2/x0;->b(Landroid/app/Activity;Ljava/io/File;LE2/Y;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_5

    :cond_a
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LE2/v0;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LE2/v0;-><init>(I)V

    invoke-static {v8, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    check-cast v4, LW1/P;

    new-instance v0, LW1/C;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v2}, LW1/C;-><init>(LW1/P;I)V

    invoke-virtual {v4, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lg/b; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_a
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lg/b; {:try_start_b .. :try_end_b} :catch_3

    :catch_4
    move-exception v0

    move-object v9, v13

    :goto_8
    array-length v2, v1

    if-lez v2, :cond_b

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, LE2/q;->c:Ljava/lang/Object;

    check-cast v1, LE2/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    const-string v1, "fail to save portrait "

    invoke-static {v1, v0, v9}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_0
    iget-object v7, v0, LE2/u0;->g:[LE2/q;

    iget-object v2, v0, LE2/u0;->d:LE2/X;

    iget-object v6, v0, LE2/u0;->e:Landroid/graphics/Bitmap;

    iget-object v5, v0, LE2/u0;->b:Landroid/app/Activity;

    iget-object v4, v0, LE2/u0;->c:LX2/a;

    iget-object v3, v0, LE2/u0;->f:LE2/Y;

    invoke-static/range {v2 .. v7}, LE2/x0;->a(LE2/X;LE2/Y;LX2/a;Landroid/app/Activity;Landroid/graphics/Bitmap;[LE2/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
