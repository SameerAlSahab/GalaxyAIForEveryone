.class public final Lt3/H0;
.super Ls3/f;
.source "SourceFile"


# instance fields
.field public a:Ls3/N;


# virtual methods
.method public final a(Ls3/e;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lt3/H0;->a:Ls3/N;

    invoke-static {p1}, Lt3/s;->d(Ls3/e;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lt3/v;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lt3/v;->a(Ls3/N;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lt3/H0;->a:Ls3/N;

    invoke-static {p1}, Lt3/s;->d(Ls3/e;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lt3/v;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lt3/v;->a(Ls3/N;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
