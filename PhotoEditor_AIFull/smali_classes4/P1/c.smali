.class public final LP1/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP1/c;->a:I

    iput-object p1, p0, LP1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "TYPE"

    const-string v3, "CONTENT_NAME"

    const-string v4, "CP_NAME"

    const-string v5, "VERSION_CODE"

    const-string v6, "Exception in deleteFromDB = "

    const-string v7, "item_package_name=?"

    const-string v8, "package_name=?"

    const-string v9, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v11, "TypeE"

    const-string v12, "TypeC"

    const-string v13, " type = "

    const-string v14, " pkgName = "

    const-string v15, "process = "

    const-string v10, "extra_package_name"

    move-object/from16 v16, v2

    const-string v2, "extra_type"

    move-object/from16 v17, v3

    const-string v3, "extra_process_no"

    move-object/from16 v18, v4

    const-string v4, "samsung.stickercenter.intent.PROCESS_COMPLETE"

    move-object/from16 v19, v5

    iget-object v5, v0, LP1/c;->b:Ljava/lang/Object;

    iget v0, v0, LP1/c;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_0

    const-string v0, "PESettingsActivity"

    const-string v2, "SamsungAccountLogOutReceiver received"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->n:I

    check-cast v5, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->l0()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit_broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SPE_SPEActivity"

    const-string v1, "mExitReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v5, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v5}, Lw1/Q;->e0()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v5, Lv2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "ResponseAxT9Info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lv2/j;->f0:J

    const-string v0, "AxT9IME.isVisibleWindow"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lv2/j;->d0:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast v5, Lq2/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "target_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumbnail_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/zip"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "com.samsung.android.app.sharelive"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;->enhancedShareIntentBuilder()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->title(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v6, v0, v4, v1, v7}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->addCustom(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    move-result-object v0

    iget-object v1, v5, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130387

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->unsupportedMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->preview(Landroid/net/Uri;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    move-result-object v0

    const-string v2, "filter_sharing"

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->payload(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;->putInto(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFilterSharePrepared: Failed prepare - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_EffectViewBase"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-static {v5}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SPE_StickerManagerActivity"

    invoke-static {v3, v2, v4}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    if-nez v1, :cond_9

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_a
    const-string v3, "SPE_StickerManagerDbHelper"

    const/4 v10, 0x2

    if-ne v0, v10, :cond_e

    iget-object v10, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->t:LY2/f;

    iget-object v12, v10, LY2/f;->b:Ljava/lang/Object;

    check-cast v12, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    const-string v13, "deleted count in DeleteFromDB = "

    :try_start_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v10, v10, LY2/f;->c:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    if-nez v14, :cond_b

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v33, v9

    :try_start_2
    sget-object v9, Li2/a;->a:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p0, v2

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v9, v8, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-object/from16 p0, v2

    goto :goto_4

    :catch_1
    move-object/from16 p0, v2

    move-object/from16 v33, v9

    goto :goto_4

    :cond_b
    move-object/from16 p0, v2

    move-object/from16 v33, v9

    :goto_3
    if-eqz v14, :cond_c

    invoke-static {v10, v11}, Lcom/bumptech/glide/f;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Li2/b;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v7, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v12, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "delete Failure : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 p0, v2

    move-object/from16 v33, v9

    goto :goto_5

    :goto_6
    if-ne v0, v2, :cond_17

    iget-object v2, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->t:LY2/f;

    const-string v0, "initial_order"

    iget-object v4, v2, LY2/f;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    const-string v5, "insertIntoDB "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "content://com.samsung.android.stickercenter.provider/sticker/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v10, "PKG_NAME=?"

    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v19

    filled-new-array {v15, v14, v13, v6}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v7, :cond_14

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v27, "initial_order DESC"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    sget-object v23, Li2/a;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v22 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v8, :cond_f

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    move/from16 v20, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    const/16 v20, 0x0

    goto :goto_9

    :cond_f
    const/16 v20, 0x0

    :goto_8
    if-eqz v8, :cond_10

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_9
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_a
    const/4 v0, 0x0

    :goto_b
    const-string v5, "PKG_NAME"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    new-instance v0, Lg2/l;

    const-string v27, "-1"

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v20

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v32}, Lg2/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v33

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v8, Li2/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lg2/S;->b(Lg2/l;)Landroid/content/ContentValues;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_11
    const/4 v5, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v9, v33

    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v0, :cond_15

    iget-object v1, v2, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->f0(Lg2/l;)V

    goto :goto_d

    :cond_13
    move-object/from16 v33, v9

    goto :goto_b

    :cond_14
    const-string v0, "cursor either null or count is 0 insertIntoDB"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_15
    :goto_d
    if-eqz v7, :cond_17

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_10

    :goto_e
    if-eqz v7, :cond_16

    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in insertIntoDB = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_11
    return-void

    :pswitch_4
    move-object/from16 v37, v16

    move-object/from16 v36, v17

    move-object/from16 v35, v18

    move-object/from16 v34, v19

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_22

    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    check-cast v5, Lg2/g;

    if-eqz v4, :cond_2d

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_item_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extra_version_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v6

    const-string v6, "extra_version_code"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " versionName = "

    const-string v14, " versionCode = "

    invoke-static {v6, v2, v13, v0, v14}, Landroidx/picker/widget/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SPE_DecorationMenuLayoutManager"

    invoke-static {v6, v1, v0}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2e

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TypeB1"

    if-nez v0, :cond_19

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_19
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1e

    const v0, 0x7f1306d2

    const v4, 0x7f130389

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1d

    if-nez v10, :cond_1a

    goto :goto_12

    :cond_1a
    if-ne v3, v6, :cond_2e

    iget-object v3, v5, Lg2/k;->w:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    iget-object v1, v5, Lg2/k;->w:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_2e

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_1c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v5, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v2, v4, v1}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Lg2/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Lg2/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg2/k;->s(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_1d
    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v5, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v2, v4, v1}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg2/k;->s(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lg2/k;->s(Ljava/lang/String;)V

    iget-object v2, v5, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg2/k;->s(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_1e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1f
    const-string v1, "com.sec.android.mimage.photoretouching.avatardummy"

    const-string v11, "SPE_DecorationMenuLayoutManager_DB"

    const-string v12, "avatarsticker.e"

    const/4 v0, 0x2

    if-ne v3, v0, :cond_23

    iget-object v0, v5, Lg2/k;->g:LD4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Deleted recent count in SMA deleteFromDB = "

    const-string v14, "Deleted count in DeleteFromDB = "

    :try_start_f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    iget-object v15, v0, LD4/c;->c:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    if-nez v9, :cond_21

    :try_start_10
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v0}, LD4/c;->o()I

    move-result v9

    const/4 v6, 0x1

    if-ne v9, v6, :cond_20

    invoke-virtual {v0}, LD4/c;->u()I

    move-result v6

    invoke-virtual {v0, v6, v4}, LD4/c;->v(ILjava/lang/String;)I

    move-result v6

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move-object/from16 p1, v10

    :try_start_11
    const-string v10, "re_arranged_order"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v10, Li2/a;->a:Landroid/net/Uri;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 p2, v12

    :try_start_12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v9, v8, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    :goto_13
    move-object/from16 p2, v12

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_13

    :cond_20
    move-object/from16 p1, v10

    move-object/from16 p2, v12

    :goto_14
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v9, Li2/a;->a:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v8, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    invoke-static {v15}, LJ3/r;->u(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LD4/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v15, v8}, LJ3/r;->V(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_21
    move-object/from16 p1, v10

    move-object/from16 p2, v12

    :goto_15
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Li2/b;->a:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_17

    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v11}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_17
    iget-object v0, v5, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lg2/g;->x(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_22

    iget-object v0, v5, Lg2/k;->t:Lg2/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v5, Lg2/k;->u:Lg2/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_18

    :cond_22
    invoke-virtual {v5}, Lg2/g;->C()V

    :goto_18
    invoke-virtual {v5}, Lg2/g;->F()V

    iget-object v0, v5, Lg2/k;->u:Lg2/r;

    iget-object v0, v0, Lg2/r;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_23
    move-object/from16 p1, v10

    move-object/from16 p2, v12

    goto :goto_19

    :goto_1a
    if-ne v3, v6, :cond_2b

    iget-object v0, v5, Lg2/k;->g:LD4/c;

    iget-object v6, v0, LD4/c;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "cursor count in insertIntoDB = "

    invoke-virtual {v0, v4}, LD4/c;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already existed when it was inserted into DB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "content://com.samsung.android.stickercenter.provider/sticker/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/*"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v15, "PKG_NAME=?"

    :try_start_13
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v2, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    filled-new-array {v10, v9, v8, v2}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    if-eqz v12, :cond_27

    :try_start_14
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LD4/c;->t()I

    move-result v7

    move-object/from16 v13, p2

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v0}, LD4/c;->o()I

    move-result v13

    if-nez v13, :cond_25

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v1}, LD4/c;->v(ILjava/lang/String;)I

    move-result v21

    move/from16 v1, v21

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :cond_25
    const/4 v13, 0x1

    move v1, v13

    :goto_1b
    if-ne v1, v13, :cond_26

    invoke-virtual {v0, v13}, LD4/c;->P(I)V

    :cond_26
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    new-instance v0, Lg2/l;

    const-string v27, "-1"

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v32}, Lg2/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lg2/l;->l:I

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Li2/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lg2/S;->b(Lg2/l;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1c

    :cond_27
    const-string v0, "cursor is null or count is zero insertIntoDB"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_1c
    if-eqz v12, :cond_29

    :try_start_15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_20

    :catch_9
    move-exception v0

    goto :goto_1f

    :goto_1d
    if-eqz v12, :cond_28

    :try_start_16
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_1e
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recent DB insertion failed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v11}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    :goto_20
    iput-object v4, v5, Lg2/k;->a0:Ljava/lang/String;

    iget-object v0, v5, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lg2/g;->x(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_2a

    iget-object v0, v5, Lg2/k;->t:Lg2/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v5, Lg2/k;->u:Lg2/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_21

    :cond_2a
    invoke-virtual {v5}, Lg2/g;->C()V

    :goto_21
    invoke-virtual {v5}, Lg2/g;->F()V

    :cond_2b
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2e

    if-eqz p1, :cond_2c

    move-object/from16 v1, p1

    invoke-virtual {v5, v4, v1}, Lg2/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_2c
    invoke-virtual {v5, v4}, Lg2/k;->s(Ljava/lang/String;)V

    goto :goto_22

    :cond_2d
    const-string v1, "com.sec.android.mimage.photoretouching.INTENT_SPE_PHOTO_EDITOR_TRANSITION_GONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, Lg2/k;->w:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->N2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->p0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v5}, Lg2/k;->d()V

    :cond_2e
    :goto_22
    return-void

    :pswitch_5
    if-eqz v1, :cond_31

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v5, Lcom/sec/android/mimage/photoretouching/service/PresetService;

    iget-object v0, v5, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onReceive intent.getAction() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_PresetService"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTION_CANCEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b:LF1/i;

    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_2f

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_23

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ACTION_PAUSE_RESUME"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget-boolean v0, v0, LS1/C;->i:Z

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_23

    :cond_30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.stop.app-in-app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iget-boolean v0, v0, LS1/C;->i:Z

    if-nez v0, :cond_31

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_31
    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
