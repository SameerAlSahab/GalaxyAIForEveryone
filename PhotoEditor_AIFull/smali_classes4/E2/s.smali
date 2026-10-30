.class public final synthetic LE2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LE2/s;->a:I

    iput-object p1, p0, LE2/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LE2/s;->e:Ljava/lang/Object;

    iput-object p3, p0, LE2/s;->b:Ljava/lang/Object;

    iput-object p4, p0, LE2/s;->c:Ljava/lang/Object;

    iput-object p5, p0, LE2/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LE2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LE2/s;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LE2/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, LE2/s;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    iget-object p0, p0, LE2/s;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;

    invoke-static {v3, v1, v2, v0, p0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->a(Lcom/samsung/android/faceoff/solution/FaceOffWrapper;Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE2/s;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, LE2/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/hardware/SyncFenceCompat;

    iget-object v2, p0, LE2/s;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/graphics/CanvasBufferedRendererV29;

    iget-object v3, p0, LE2/s;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/core/util/Consumer;

    iget-object p0, p0, LE2/s;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/u;

    invoke-static {v2, v0, v1, v3, p0}, Landroidx/graphics/CanvasBufferedRendererV29;->a(Landroidx/graphics/CanvasBufferedRendererV29;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V

    return-void

    :pswitch_1
    const-string v0, "photo_editor_settings"

    iget-object v1, p0, LE2/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;

    const/4 v2, 0x0

    iput v2, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    iget-object v3, p0, LE2/s;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "SmartSwitchBackupRestoreReceiver"

    if-eqz v4, :cond_4

    const-string v4, " backup pref : "

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->g:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LE2/H;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "os_version"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "app_type"

    const-string v7, "full"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-boolean v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "BACKUP_SETTINGS_PREFERENCE_VALUE.txt"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    const-string v4, "saveString - exception : "

    const-string v7, "SmartSwitchBackupRestoreReceiver"

    invoke-static {v4, v0, v7}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "backupPref - exception : "

    invoke-static {v2, v0, v5}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iput v6, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    const/4 v2, 0x0

    :goto_4
    iget v0, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->d:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b(Ljava/io/File;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LE2/s;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0, v2, v6}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->f(Landroid/content/Intent;Ljava/io/File;Z)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    :goto_5
    iget-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->d:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.intent.action.RESPONSE_BACKUP_PHOTO_EDITOR_SETTING"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXPORT_SESSION_TIME"

    iget-object v4, p0, LE2/s;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sendResponseBackupIntent"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    iget-object p0, p0, LE2/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, v0, v1, p0}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->e(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LE2/s;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LE2/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE2/C;->a:[I

    iget-object v2, p0, LE2/s;->e:Ljava/lang/Object;

    check-cast v2, Lb3/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p0, LE2/s;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LE2/s;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, LE2/s;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    goto :goto_9

    :cond_6
    iget-object v0, v1, LE2/Z;->Y:Ljava/util/ArrayList;

    iget-object v6, v1, LE2/Z;->g0:LJ1/f;

    sget-object v7, LJ1/f;->pet:LJ1/f;

    if-ne v6, v7, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, p0

    :goto_6
    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LE2/D;->K0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_8
    iget-object v0, v1, LE2/Z;->Z:Ljava/util/ArrayList;

    iget-object v6, v1, LE2/Z;->g0:LJ1/f;

    sget-object v7, LJ1/f;->human:LJ1/f;

    if-ne v6, v7, :cond_9

    move v6, v2

    goto :goto_7

    :cond_9
    move v6, p0

    :goto_7
    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LE2/D;->K0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_a
    iget-object v0, v1, LE2/Z;->a0:Ljava/util/ArrayList;

    iget-object v6, v1, LE2/Z;->g0:LJ1/f;

    sget-object v7, LJ1/f;->image:LJ1/f;

    if-ne v6, v7, :cond_b

    move v6, v2

    goto :goto_8

    :cond_b
    move v6, p0

    :goto_8
    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LE2/D;->K0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
