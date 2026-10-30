.class public final Lcom/samsung/android/sdk/quickshare/QuickShareStatic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/QuickShareStatic;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/samsung/android/sdk/simplesharing/Feature;",
        "getSupportedFeature",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Lkotlin/Function0;",
        "LI3/p;",
        "body",
        "tryAndCatch",
        "(LW3/a;)V",
        "Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "build",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/QuickShare;",
        "Landroid/content/Intent;",
        "getAppUpdateIntent",
        "()Landroid/content/Intent;",
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "getMyDeviceList",
        "(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;",
        "Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;",
        "enhancedShareIntentBuilder",
        "()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "QuickShareSdk-1.1.25101420_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

.field private static final TAG:Ljava/lang/String; = "QuickShareStatic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/QuickShareStatic;->INSTANCE:Lcom/samsung/android/sdk/quickshare/QuickShareStatic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final build(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/QuickShare;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    const-string v1, "context should not be null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    throw p0
.end method

.method public static final enhancedShareIntentBuilder()Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/EnhancedShareIntentBuilder;-><init>()V

    return-object v0
.end method

.method public static final getAppUpdateIntent()Landroid/content/Intent;
    .locals 2

    const-string v0, "samsungapps://MultiProductDetail/com.samsung.android.app.sharelive"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getMyDeviceList(Landroid/content/Context;)Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;
    .locals 20

    const-string v0, "getString(...)"

    const-string v1, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content://com.samsung.android.app.sharelive.quickshare.sdk/my_transfer_logs"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    const-string v3, "device_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "device_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "transfer_state"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "progress"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "primary_id"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide v12, 0x7fffffffffffffffL

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v2, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->getEntries()LP3/a;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v19, v3

    move-object/from16 v3, v17

    check-cast v3, LP3/b;

    invoke-virtual {v3, v0}, LP3/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v2, v10, v11, v0, v3}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    if-eqz v2, :cond_1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_1
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_2
    move-object/from16 v0, v18

    move/from16 v3, v19

    goto :goto_0

    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    const-wide/16 v2, -0x1

    :goto_4
    new-instance v4, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;

    invoke-direct {v4, v0, v2, v3}, Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;-><init>(IJ)V

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;

    invoke-direct {v0, v4, v9}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceResult;-><init>(Lcom/samsung/android/sdk/quickshare/entity/ChangePoint;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    :goto_6
    return-object v0
.end method

.method public static final getSupportedFeature(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/simplesharing/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "QuickShareStatic"

    if-eqz p0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/SdkCommonConstants;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAgentFeatureList : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/sdk/common/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/simplesharing/Feature;

    invoke-direct {v7, v6}, Lcom/samsung/android/sdk/simplesharing/Feature;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/sdk/simplesharing/PrivateUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/sdk/simplesharing/Feature;

    sget-object v4, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/simplesharing/Feature;-><init>(Lcom/samsung/android/sdk/simplesharing/Feature$What;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->NOT_FOUND_QUICK_SHARE_AGENT_PACKAGE:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, v1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    if-eqz v0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    throw p0

    :goto_4
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    if-eqz v0, :cond_6

    throw p0

    :cond_6
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    const-string v1, "context should not be null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    throw p0
.end method

.method private final tryAndCatch(LW3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LW3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "QuickShareStatic"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    instance-of p1, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    if-eqz p1, :cond_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    throw p0
.end method
