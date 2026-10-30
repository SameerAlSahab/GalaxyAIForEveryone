.class public final Ln5/q0;
.super Ln5/H;
.source "SourceFile"


# instance fields
.field public final d:LM3/d;


# direct methods
.method public constructor <init>(LM3/i;LW3/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln5/a;-><init>(LM3/i;Z)V

    invoke-static {p0, p0, p2}, Lg1/S;->i(LM3/d;LM3/d;LW3/c;)LM3/d;

    move-result-object p1

    iput-object p1, p0, Ln5/q0;->d:LM3/d;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    iget-object v0, p0, Ln5/q0;->d:LM3/d;

    :try_start_0
    invoke-static {v0}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object v0

    sget-object v1, LI3/p;->a:LI3/p;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls5/a;->i(LM3/d;Ljava/lang/Object;LW3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln5/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
