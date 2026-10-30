.class public final LW1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public a:LM1/o;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LW1/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/q;->a:LM1/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/q;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW1/q;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(LM1/o;Ljava/lang/String;)V
    .locals 4

    const-string v0, "AISamsungAccountDelegator"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveAccessToken "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LM1/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LM1/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LM1/o;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "onReceiveAccessToken errorCode : "

    invoke-static {v1, p2, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LW1/q;->a:LM1/o;

    iput-object p2, p0, LW1/q;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LW1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW1/o;-><init>(LW1/q;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, LW1/q;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LW1/q;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, LW1/q;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lb3/b;->e(Landroid/content/Context;LM1/o;)Lb3/b;

    move-result-object p1

    invoke-virtual {p1}, Lb3/b;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/q;->c:Z

    :cond_2
    const-string p1, "SAC_0204"

    iget-object p2, p0, LW1/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LW1/q;->c()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LW1/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LW1/p;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final b(LM1/o;)V
    .locals 2

    iput-object p1, p0, LW1/q;->a:LM1/o;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE2/H;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 2

    iget-object p0, p0, LW1/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LQ1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    iget-object p0, p0, LW1/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LQ1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LW1/q;->a:LM1/o;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW1/o;-><init>(LW1/q;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, LW1/q;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LW1/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v0

    const-string v1, "requestNewAccessToken expire token : "

    iget-object v2, v0, LM1/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LM1/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LM1/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p0, v0, LM1/p;->i:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, LM1/p;->i:Z

    sget-object p0, LM1/p;->n:LM1/o;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LE2/J;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LM1/p;->g:Ljava/lang/String;

    const-string p0, "SamsungAccountBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LM1/p;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LM1/p;->a()V

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method
