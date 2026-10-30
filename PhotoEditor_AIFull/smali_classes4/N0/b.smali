.class public final LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/f;Lm4/m;LB4/e;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LN0/b;->c:Ljava/lang/Object;

    .line 4
    iput p4, p0, LN0/b;->a:I

    .line 5
    invoke-interface {p3}, LB4/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, LN0/b;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, LN0/b;->b:Ljava/lang/Object;

    check-cast p1, LD4/f;

    .line 11
    iget-object p1, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    .line 12
    iget-object p1, p1, Ly4/a;->a:La5/l;

    .line 13
    new-instance p2, LA4/f;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, LN0/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LB2/b;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LN0/b;->a:I

    .line 16
    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LN0/b;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LN0/b;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LN0/b;->d:Ljava/lang/Object;

    .line 20
    new-instance v1, LX0/b;

    invoke-direct {v1, v0}, LX0/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LN0/b;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, LC1/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p2, LB2/b;->d:Ljava/lang/Object;

    .line 24
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lq5/h;->f()Lq5/h;

    move-result-object v2

    new-instance v3, Li3/a;

    invoke-direct {v3, p0, p2, p1}, Li3/a;-><init>(LN0/b;LB2/b;Landroid/app/Application;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq5/h;->d(Lt1/a;)V

    .line 26
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 27
    const-string p0, "Tracker start:6.05.079"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static b(LN0/b;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LN0/b;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LN0/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LN0/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LN0/b;->e:Ljava/lang/Object;

    check-cast v0, LX0/b;

    invoke-virtual {v0}, LX0/b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    monitor-exit p0

    :goto_0
    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ls4/C;)Lm4/W;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN0/b;->e:Ljava/lang/Object;

    check-cast v0, La5/j;

    invoke-virtual {v0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/E;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LN0/b;->b:Ljava/lang/Object;

    check-cast p0, LD4/f;

    iget-object p0, p0, LD4/f;->b:Ljava/lang/Object;

    check-cast p0, Ly4/e;

    invoke-interface {p0, p1}, Ly4/e;->a(Ls4/C;)Lm4/W;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LN0/b;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    iget-object v0, v1, LN0/b;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    iput v4, v1, LN0/b;->a:I

    return v4

    :cond_0
    iget-object v0, v1, LN0/b;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LB2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LJ3/G;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lf1/i;->f(Landroid/content/Context;)I

    move-result v0

    const v9, 0x202fbf00

    if-lt v0, v9, :cond_3

    const v9, 0x23c34600

    if-lt v0, v9, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    sput v0, LJ3/G;->a:I

    goto :goto_1

    :cond_3
    sput v8, LJ3/G;->a:I

    :goto_1
    sget v0, LJ3/G;->a:I

    iget-object v9, v1, LN0/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/app/Application;

    if-nez v0, :cond_4

    invoke-static {v9}, Ld4/E;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const-string v11, "dom"

    const-string v12, ""

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v11, "uri"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v11, "bat-uri"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, LJ3/G;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq5/h;->f()Lq5/h;

    move-result-object v0

    invoke-static {v3}, LO0/a;->f(Landroid/content/Context;)LO0/a;

    move-result-object v10

    new-instance v11, LM0/b;

    invoke-direct {v11, v1}, LM0/b;-><init>(LN0/b;)V

    invoke-static {v9, v5, v0, v10, v11}, LJ3/G;->E(Landroid/content/Context;LB2/b;Lq5/h;LO0/a;LM0/b;)V

    :cond_4
    invoke-static {v3}, Ld4/E;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "enable_device"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v12, "getBoolean"

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "getInstance"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v13, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v4

    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v13, v4

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_5

    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    const-class v12, LP0/a;

    invoke-static {v0, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(Ljava/lang/Exception;Ljava/lang/Class;)V

    :goto_4
    move v0, v13

    :goto_5
    if-nez v0, :cond_7

    const-string v12, "feature is not supported"

    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_7
    const-string v12, "cf feature is supported"

    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_8
    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    iput v8, v1, LN0/b;->a:I

    return v8

    :cond_a
    sget v0, LJ3/G;->a:I

    if-ne v8, v0, :cond_b

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    iput v8, v1, LN0/b;->a:I

    return v8

    :cond_b
    if-ne v0, v7, :cond_e

    invoke-static {v3}, Lf1/i;->l(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v7, v0

    move v10, v4

    :goto_7
    if-ge v10, v7, :cond_d

    aget-object v11, v0, v10

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v0, v4

    :goto_8
    if-nez v0, :cond_e

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Le1/m;->z(Ljava/lang/String;)V

    iput v8, v1, LN0/b;->a:I

    return v8

    :cond_e
    invoke-static {v3}, Le1/m;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2a51bd80

    invoke-static {v3}, Lf1/i;->f(Landroid/content/Context;)I

    move-result v7

    if-gt v0, v7, :cond_f

    move v0, v2

    goto :goto_9

    :cond_f
    move v0, v4

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v5, LB2/b;->d:Ljava/lang/Object;

    check-cast v0, LC1/a;

    invoke-virtual {v0}, LC1/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    sget v0, LJ3/G;->a:I

    if-ne v0, v6, :cond_14

    invoke-static {v3}, Ld4/E;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lf1/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "None"

    if-eqz v7, :cond_11

    move-object v3, v8

    :cond_11
    const-string v7, "sendCommonSuccess"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "appVersion"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-string v12, "sendCommonTime"

    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "AppVersion = "

    const-string v15, ", prefAppVersion = "

    const-string v2, ", beforeSendCommonTime = "

    invoke-static {v14, v3, v15, v8, v2}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_13

    const/4 v2, 0x7

    invoke-static {v2, v13}, Le1/m;->c(ILjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v8, v7

    goto :goto_b

    :cond_13
    :goto_a
    if-nez v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v2, 0x6

    move-object v8, v7

    int-to-long v6, v2

    const-wide/32 v16, 0x36ee80

    mul-long v6, v6, v16

    add-long/2addr v6, v10

    cmp-long v2, v13, v6

    if-lez v2, :cond_14

    :goto_b
    const-string v2, "send app common"

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    invoke-static {v9, v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Landroid/content/Context;ILB2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    check-cast v0, LS0/b;

    invoke-virtual {v0}, LS0/b;->f()V

    :cond_14
    const/4 v2, 0x1

    :cond_15
    iput v2, v1, LN0/b;->a:I

    return v2
.end method
