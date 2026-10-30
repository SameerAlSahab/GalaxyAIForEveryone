.class public final Lc5/h;
.super Lb5/D;
.source "SourceFile"

# interfaces
.implements Le5/c;


# instance fields
.field public final b:Le5/b;

.field public final c:Lc5/i;

.field public final d:Lb5/h0;

.field public final e:Lb5/K;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lb5/K;->b:LY2/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lb5/K;->c:Lb5/K;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lc5/h;-><init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZZ)V

    return-void
.end method

.method public constructor <init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/h;->b:Le5/b;

    .line 3
    iput-object p2, p0, Lc5/h;->c:Lc5/i;

    .line 4
    iput-object p3, p0, Lc5/h;->d:Lb5/h0;

    .line 5
    iput-object p4, p0, Lc5/h;->e:Lb5/K;

    .line 6
    iput-boolean p5, p0, Lc5/h;->f:Z

    .line 7
    iput-boolean p6, p0, Lc5/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(Lc5/f;)Lc5/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/h;->c:Lc5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc5/i;->a:Lb5/U;

    invoke-virtual {v1, p1}, Lb5/U;->d(Lc5/f;)Lb5/U;

    move-result-object v1

    iget-object v2, v0, Lc5/i;->b:LW3/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LX4/B;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, p1}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lc5/i;->c:Lc5/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, Lc5/i;

    iget-object v0, v0, Lc5/i;->d:Lm4/W;

    invoke-direct {v6, v1, v2, p1, v0}, Lc5/i;-><init>(Lb5/U;LW3/a;Lc5/i;Lm4/W;)V

    iget-object p1, p0, Lc5/h;->d:Lb5/h0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, Lc5/h;

    iget-boolean v9, p0, Lc5/h;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, Lc5/h;->b:Le5/b;

    iget-object v8, p0, Lc5/h;->e:Lb5/K;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lc5/h;-><init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZI)V

    return-object p1
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final b0()Lb5/K;
    .locals 0

    iget-object p0, p0, Lc5/h;->e:Lb5/K;

    return-object p0
.end method

.method public final c0()Lb5/P;
    .locals 0

    iget-object p0, p0, Lc5/h;->c:Lc5/i;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Lc5/h;->f:Z

    return p0
.end method

.method public final bridge synthetic q0(Lc5/f;)Lb5/z;
    .locals 0

    invoke-virtual {p0, p1}, Lc5/h;->A0(Lc5/f;)Lc5/h;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Z)Lb5/h0;
    .locals 8

    new-instance v7, Lc5/h;

    iget-object v2, p0, Lc5/h;->c:Lc5/i;

    const/16 v6, 0x20

    iget-object v1, p0, Lc5/h;->b:Le5/b;

    iget-object v3, p0, Lc5/h;->d:Lb5/h0;

    iget-object v4, p0, Lc5/h;->e:Lb5/K;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lc5/h;-><init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZI)V

    return-object v7
.end method

.method public final bridge synthetic w0(Lc5/f;)Lb5/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lc5/h;->A0(Lc5/f;)Lc5/h;

    move-result-object p0

    return-object p0
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
    .locals 8

    new-instance v7, Lc5/h;

    iget-object v2, p0, Lc5/h;->c:Lc5/i;

    const/16 v6, 0x20

    iget-object v1, p0, Lc5/h;->b:Le5/b;

    iget-object v3, p0, Lc5/h;->d:Lb5/h0;

    iget-object v4, p0, Lc5/h;->e:Lb5/K;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lc5/h;-><init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZI)V

    return-object v7
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc5/h;

    iget-boolean v7, p0, Lc5/h;->g:Z

    iget-object v2, p0, Lc5/h;->b:Le5/b;

    iget-object v3, p0, Lc5/h;->c:Lc5/i;

    iget-object v4, p0, Lc5/h;->d:Lb5/h0;

    iget-boolean v6, p0, Lc5/h;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lc5/h;-><init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZZ)V

    return-object v0
.end method
