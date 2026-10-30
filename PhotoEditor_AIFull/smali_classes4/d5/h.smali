.class public final Ld5/h;
.super Lb5/D;
.source "SourceFile"


# instance fields
.field public final b:Lb5/P;

.field public final c:Ld5/f;

.field public final d:Ld5/j;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lb5/P;Ld5/f;Ld5/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/h;->b:Lb5/P;

    iput-object p2, p0, Ld5/h;->c:Ld5/f;

    iput-object p3, p0, Ld5/h;->d:Ld5/j;

    iput-object p4, p0, Ld5/h;->e:Ljava/util/List;

    iput-boolean p5, p0, Ld5/h;->f:Z

    iput-object p6, p0, Ld5/h;->g:[Ljava/lang/String;

    invoke-virtual {p3}, Ld5/j;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld5/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld5/h;->e:Ljava/util/List;

    return-object p0
.end method

.method public final b0()Lb5/K;
    .locals 0

    sget-object p0, Lb5/K;->b:LY2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb5/K;->c:Lb5/K;

    return-object p0
.end method

.method public final c0()Lb5/P;
    .locals 0

    iget-object p0, p0, Ld5/h;->b:Lb5/P;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Ld5/h;->f:Z

    return p0
.end method

.method public final q0(Lc5/f;)Lb5/z;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0(Lc5/f;)Lb5/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()LU4/n;
    .locals 0

    iget-object p0, p0, Ld5/h;->c:Ld5/f;

    return-object p0
.end method

.method public final x0(Lb5/K;)Lb5/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(Z)Lb5/D;
    .locals 8

    new-instance v7, Ld5/h;

    iget-object v0, p0, Ld5/h;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Ld5/h;->b:Lb5/P;

    iget-object v2, p0, Ld5/h;->c:Ld5/f;

    iget-object v3, p0, Ld5/h;->d:Ld5/j;

    iget-object v4, p0, Ld5/h;->e:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ld5/h;-><init>(Lb5/P;Ld5/f;Ld5/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
