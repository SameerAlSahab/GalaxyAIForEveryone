.class public abstract LL1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    div-int/lit16 v1, v0, 0x2710

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit8 v0, v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configureSALog : "

    const-string v2, "SaLogUtil"

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LL1/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LL1/g;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LL1/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_S1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM1/j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LL1/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_F1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LL1/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 7

    new-instance v0, LB2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LB2/b;->b:I

    sget-object v2, LL1/h;->a:Ljava/lang/String;

    iput-object v2, v0, LB2/b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, LB2/b;->a:Z

    const-string v3, "SamsungAnalytics setConfiguration"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v3, LM0/b;

    monitor-enter v3

    :try_start_0
    sget-object v4, LM0/b;->b:LM0/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, LM0/b;->a:LN0/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LM0/b;->b:LM0/b;

    iget-object v6, v6, LM0/b;->a:LN0/b;

    iget-object v6, v6, LN0/b;->c:Ljava/lang/Object;

    check-cast v6, LB2/b;

    invoke-static {v4}, Le1/m;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    sget-object v4, LM0/b;->b:LM0/b;

    iget-object v4, v4, LM0/b;->a:LN0/b;

    iget-object v4, v4, LN0/b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    sput v1, LJ3/G;->a:I

    sput-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    sput-object v4, LM0/b;->b:LM0/b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    sget-object v1, LM0/b;->b:LM0/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, LM0/b;->a:LN0/b;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    new-instance v1, LM0/b;

    invoke-direct {v1, p0, v0}, LM0/b;-><init>(Landroid/app/Application;LB2/b;)V

    sput-object v1, LM0/b;->b:LM0/b;

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p0, LE/E;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE/E;-><init>(I)V

    const-string v0, "magic_transform"

    invoke-virtual {p0, v0}, LE/E;->a(Ljava/lang/String;)V

    invoke-static {}, LK1/c;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "use_on_device_ai"

    invoke-virtual {p0, v0}, LE/E;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LK1/c;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "support_dng_editor"

    invoke-virtual {p0, v0}, LE/E;->a(Ljava/lang/String;)V

    :cond_9
    const-string v0, "support_legacy_object_eraser"

    invoke-virtual {p0, v0}, LE/E;->a(Ljava/lang/String;)V

    invoke-static {}, LM0/b;->a()LM0/b;

    move-result-object v0

    iget-object p0, p0, LE/E;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, v0, LM0/b;->a:LN0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker registerSettingPref SingleThreadExecutor"

    const v2, 0x1dc6b7bd

    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lq5/h;->f()Lq5/h;

    move-result-object v3

    new-instance v4, LN0/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v5}, LN0/a;-><init>(LN0/b;Ljava/util/HashMap;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq5/h;->d(Lt1/a;)V

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-class v0, LM0/b;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e(Ljava/lang/Exception;Ljava/lang/Class;)V

    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(LL1/g;LL1/e;)V
    .locals 3

    sget-object v0, LL1/e;->INVALID:LL1/e;

    const-string v1, "SaLogUtil"

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LM0/b;->a()LM0/b;

    move-result-object v0

    new-instance v1, LI/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI/v;-><init>(I)V

    invoke-static {p0}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pn"

    invoke-virtual {v1, v2, p0}, LI/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LL1/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LI/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LI/v;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LM0/b;->c(Ljava/util/HashMap;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(LL1/g;LL1/e;J)V
    .locals 3

    sget-object v0, LL1/e;->INVALID:LL1/e;

    const-string v1, "SaLogUtil"

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LM0/b;->a()LM0/b;

    move-result-object v0

    new-instance v1, LI/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI/v;-><init>(I)V

    invoke-static {p0}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pn"

    invoke-virtual {v1, v2, p0}, LI/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LL1/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LI/v;->c(Ljava/lang/String;)V

    const-string p0, "ev"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LI/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LI/v;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LM0/b;->c(Ljava/util/HashMap;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(LL1/g;LL1/e;LL1/d;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "SaLogUtil"

    const-string p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, LL1/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LL1/h;->f(LL1/g;LL1/e;Ljava/lang/String;)V

    return-void
.end method

.method public static f(LL1/g;LL1/e;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LL1/e;->INVALID:LL1/e;

    const-string v1, "SaLogUtil"

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LM0/b;->a()LM0/b;

    move-result-object p2

    new-instance v1, LI/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI/v;-><init>(I)V

    invoke-static {p0}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pn"

    invoke-virtual {v1, v2, p0}, LI/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LL1/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LI/v;->c(Ljava/lang/String;)V

    invoke-static {v0}, LP0/a;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, LX0/d;->TWO_DEPTH:LX0/d;

    invoke-static {p0, p1}, Le1/m;->p(Ljava/util/Map;LX0/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cd"

    invoke-virtual {v1, p1, p0}, LI/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LI/v;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2, p0}, LM0/b;->c(Ljava/util/HashMap;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/util/Map;LL1/g;LL1/e;)V
    .locals 3

    sget-object v0, LL1/e;->INVALID:LL1/e;

    const-string v1, "SaLogUtil"

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LL1/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LM0/b;->a()LM0/b;

    move-result-object v0

    new-instance v1, LI/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI/v;-><init>(I)V

    invoke-static {p1}, LL1/h;->a(LL1/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pn"

    invoke-virtual {v1, v2, p1}, LI/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LL1/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LI/v;->c(Ljava/lang/String;)V

    invoke-static {p0}, LP0/a;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, LX0/d;->TWO_DEPTH:LX0/d;

    invoke-static {p0, p1}, Le1/m;->p(Ljava/util/Map;LX0/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cd"

    invoke-virtual {v1, p1, p0}, LI/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LI/v;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LM0/b;->c(Ljava/util/HashMap;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
