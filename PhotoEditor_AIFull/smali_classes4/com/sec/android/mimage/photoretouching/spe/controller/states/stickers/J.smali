.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    const/4 v4, 0x1

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/J;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "onReceive: "

    const-string v6, "Asset_SPE_TextSticker"

    invoke-static {v5, v0, v6}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".requestSupportFontList"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const v8, 0x7f13014e

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "message"

    const-string v12, "status"

    const-string v13, "Error: "

    if-eqz v5, :cond_7

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v4, :cond_5

    const-string v0, "font_package_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e1:Ljava/util/HashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e1:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e1:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    iget-object v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e1:Ljava/util/HashSet;

    const/4 v2, 0x4

    :goto_1
    iget-object v5, v0, LJ2/e;->q:[LN2/a;

    array-length v8, v5

    if-ge v2, v8, :cond_3

    aget-object v8, v5, v2

    iget-object v8, v8, LN2/a;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    aget-object v5, v5, v2

    iput-object v10, v5, LN2/a;->d:Ljava/lang/String;

    iget-object v8, v0, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v8, v5}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFontList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e1:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v0, "mFontList is empty"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-ne v0, v9, :cond_6

    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v8}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-static {v13, v2, v6}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->t1(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".fetchFont"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "font_name"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Font_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->t1(Ljava/lang/String;)V

    if-ne v0, v4, :cond_18

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->S:LJ2/e;

    iget-object v3, v1, LJ2/e;->b:Landroid/content/Context;

    const-string v5, "updateFontListUri path "

    if-eqz v0, :cond_1a

    const-string v6, "/com.sec.android.app.ve.vebgm.fileprovider/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v1, v7}, LJ2/e;->j(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_9

    goto/16 :goto_15

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v8, v1, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN2/a;

    iget-boolean v9, v8, LN2/a;->n:Z

    if-nez v9, :cond_1a

    iget-object v9, v1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-nez v9, :cond_a

    goto/16 :goto_15

    :cond_a
    iput-boolean v4, v8, LN2/a;->n:Z

    iget v9, v8, LN2/a;->m:I

    const-string v11, "updateFontListUri font "

    const-string v12, " index "

    const-string v13, " downloaded "

    invoke-static {v11, v6, v7, v12, v13}, Landroidx/appcompat/view/menu/a;->u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "SPE_TextStylesAdapter"

    invoke-static {v7, v9, v11}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_11

    :try_start_1
    invoke-virtual {v8}, LN2/a;->a()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v13, "/"

    if-nez v12, :cond_b

    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, LJ2/e;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, LN2/a;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".tmp"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    :cond_b
    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_10

    :try_start_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v15, 0x400

    :try_start_5
    new-array v15, v15, [B

    :goto_4
    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual {v14, v15, v2, v10}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :cond_c
    :try_start_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v10, "r"

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_e

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, LJ2/e;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, LN2/a;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".ttf"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, LE/E;->f()LE/E;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LE/E;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateFontListUri renameTo "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " delete "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateFontListUri delete "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v3, :cond_12

    :try_start_9
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :goto_7
    if-eqz v3, :cond_f

    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v0

    const/4 v10, 0x0

    goto :goto_d

    :cond_f
    :goto_8
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :goto_9
    :try_start_c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    :try_start_e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3

    :cond_10
    iput-boolean v2, v8, LN2/a;->n:Z

    const-string v0, "updateFontListUri path null"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->c1()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_10

    :goto_d
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :cond_12
    :goto_f
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_11

    :goto_10
    iput-boolean v2, v8, LN2/a;->n:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateFontListUri: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_11
    if-eqz v10, :cond_14

    invoke-virtual {v8}, LN2/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v10, v8, LN2/a;->c:Landroid/graphics/Typeface;

    :cond_14
    invoke-virtual {v8}, LN2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v1, LJ2/e;->o:I

    if-ne v0, v6, :cond_15

    const-string v0, "updateFontListUri set text theme index "

    invoke-static {v6, v0, v11}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {v0, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P0(I)V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0()V

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_12
    iget-object v0, v1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->c1()V

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, LN2/a;->a()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x3

    if-gt v9, v0, :cond_17

    add-int/2addr v9, v4

    iput v9, v8, LN2/a;->m:I

    iget-object v0, v1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v1, v8, LN2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->a1(Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    iget-object v0, v1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->c1()V

    :goto_13
    iput-boolean v2, v8, LN2/a;->n:Z

    goto :goto_15

    :cond_18
    if-ne v0, v9, :cond_19

    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v8}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_19
    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f130163

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->c1()V

    :cond_1a
    :goto_15
    return-void

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    const-string v5, "ResponseAxT9Info"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v0, "AxT9IME.isVisibleWindow"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Z0:Z

    goto :goto_16

    :cond_1c
    const-string v1, "com.sec.android.mimage.photoretouching.INTENT_SPE_PHOTO_EDITOR_TRANSITION_GONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->q1()V

    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u0()V

    goto :goto_16

    :cond_1d
    new-array v0, v4, [J

    const-wide/16 v4, 0x3e8

    aput-wide v4, v0, v2

    invoke-virtual {v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t0([J)V

    :cond_1e
    :goto_16
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p1}, LY2/a0;->J1(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->c1:Z

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->b1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
