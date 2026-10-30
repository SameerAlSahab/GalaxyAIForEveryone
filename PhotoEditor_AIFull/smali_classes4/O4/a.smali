.class public final LO4/a;
.super Lb5/D;
.source "SourceFile"

# interfaces
.implements Le5/c;


# instance fields
.field public final b:Lb5/U;

.field public final c:LO4/b;

.field public final d:Z

.field public final e:Lb5/K;


# direct methods
.method public constructor <init>(Lb5/U;LO4/b;ZLb5/K;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/a;->b:Lb5/U;

    iput-object p2, p0, LO4/a;->c:LO4/b;

    iput-boolean p3, p0, LO4/a;->d:Z

    iput-object p4, p0, LO4/a;->e:Lb5/K;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/util/List;
    .locals 0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final b0()Lb5/K;
    .locals 0

    iget-object p0, p0, LO4/a;->e:Lb5/K;

    return-object p0
.end method

.method public final c0()Lb5/P;
    .locals 0

    iget-object p0, p0, LO4/a;->c:LO4/b;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, LO4/a;->d:Z

    return p0
.end method

.method public final q0(Lc5/f;)Lb5/z;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/a;

    iget-object v1, p0, LO4/a;->b:Lb5/U;

    invoke-virtual {v1, p1}, Lb5/U;->d(Lc5/f;)Lb5/U;

    move-result-object p1

    iget-object v1, p0, LO4/a;->e:Lb5/K;

    iget-object v2, p0, LO4/a;->c:LO4/b;

    iget-boolean p0, p0, LO4/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LO4/a;-><init>(Lb5/U;LO4/b;ZLb5/K;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO4/a;->b:Lb5/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LO4/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Z)Lb5/h0;
    .locals 3

    iget-boolean v0, p0, LO4/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LO4/a;

    iget-object v1, p0, LO4/a;->c:LO4/b;

    iget-object v2, p0, LO4/a;->e:Lb5/K;

    iget-object p0, p0, LO4/a;->b:Lb5/U;

    invoke-direct {v0, p0, v1, p1, v2}, LO4/a;-><init>(Lb5/U;LO4/b;ZLb5/K;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final w0(Lc5/f;)Lb5/h0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/a;

    iget-object v1, p0, LO4/a;->b:Lb5/U;

    invoke-virtual {v1, p1}, Lb5/U;->d(Lc5/f;)Lb5/U;

    move-result-object p1

    iget-object v1, p0, LO4/a;->e:Lb5/K;

    iget-object v2, p0, LO4/a;->c:LO4/b;

    iget-boolean p0, p0, LO4/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LO4/a;-><init>(Lb5/U;LO4/b;ZLb5/K;)V

    return-object v0
.end method

.method public final x()LU4/n;
    .locals 2

    sget-object p0, Ld5/g;->CAPTURED_TYPE_SCOPE:Ld5/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ld5/k;->a(Ld5/g;Z[Ljava/lang/String;)Ld5/f;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Z)Lb5/D;
    .locals 3

    iget-boolean v0, p0, LO4/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LO4/a;

    iget-object v1, p0, LO4/a;->c:LO4/b;

    iget-object v2, p0, LO4/a;->e:Lb5/K;

    iget-object p0, p0, LO4/a;->b:Lb5/U;

    invoke-direct {v0, p0, v1, p1, v2}, LO4/a;-><init>(Lb5/U;LO4/b;ZLb5/K;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/a;

    iget-object v1, p0, LO4/a;->b:Lb5/U;

    iget-object v2, p0, LO4/a;->c:LO4/b;

    iget-boolean p0, p0, LO4/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, LO4/a;-><init>(Lb5/U;LO4/b;ZLb5/K;)V

    return-object v0
.end method
