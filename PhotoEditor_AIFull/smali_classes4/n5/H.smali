.class public Ln5/H;
.super Ln5/a;
.source "SourceFile"

# interfaces
.implements Ln5/G;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln5/Y;

    if-nez v0, :cond_1

    instance-of v0, p0, Ln5/t;

    if-nez v0, :cond_0

    invoke-static {p0}, Ln5/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ln5/t;

    iget-object p0, p0, Ln5/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
