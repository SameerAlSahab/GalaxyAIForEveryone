.class public final Ls3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly3/b;

.field public b:Ly3/b;

.field public c:Ls3/t0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Z


# virtual methods
.method public final a()Ls3/u0;
    .locals 8

    new-instance v7, Ls3/u0;

    iget-object v1, p0, Ls3/r0;->c:Ls3/t0;

    iget-object v2, p0, Ls3/r0;->d:Ljava/lang/String;

    iget-object v3, p0, Ls3/r0;->a:Ly3/b;

    iget-object v4, p0, Ls3/r0;->b:Ly3/b;

    iget-object v5, p0, Ls3/r0;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Ls3/r0;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls3/u0;-><init>(Ls3/t0;Ljava/lang/String;Ly3/b;Ly3/b;Ljava/lang/Object;Z)V

    return-object v7
.end method
