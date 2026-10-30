.class public final LC4/i;
.super Lb5/q;
.source "SourceFile"

# interfaces
.implements Lb5/n;


# instance fields
.field public final b:Lb5/D;


# direct methods
.method public constructor <init>(Lb5/D;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/i;->b:Lb5/D;

    return-void
.end method


# virtual methods
.method public final A0()Lb5/D;
    .locals 0

    iget-object p0, p0, LC4/i;->b:Lb5/D;

    return-object p0
.end method

.method public final C0(Lb5/D;)Lb5/q;
    .locals 0

    new-instance p0, LC4/i;

    invoke-direct {p0, p1}, LC4/i;-><init>(Lb5/D;)V

    return-object p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lb5/z;)Lb5/h0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    invoke-static {p0}, Lb5/f0;->f(Lb5/z;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lb5/f0;->e(Lb5/z;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lb5/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lb5/D;

    invoke-virtual {p0, v0}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p1

    invoke-static {p0}, Lb5/f0;->f(Lb5/z;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, LC4/i;

    invoke-direct {p0, p1}, LC4/i;-><init>(Lb5/D;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lb5/t;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lb5/t;

    iget-object v1, p1, Lb5/t;->b:Lb5/D;

    invoke-virtual {v1, v0}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v2

    invoke-static {v1}, Lb5/f0;->f(Lb5/z;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LC4/i;

    invoke-direct {v1, v2}, LC4/i;-><init>(Lb5/D;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lb5/t;->c:Lb5/D;

    invoke-virtual {p1, v0}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v0

    invoke-static {p1}, Lb5/f0;->f(Lb5/z;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LC4/i;

    invoke-direct {p1, v0}, LC4/i;-><init>(Lb5/D;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p1

    invoke-static {p0}, Lb5/c;->e(Lb5/z;)Lb5/z;

    move-result-object p0

    invoke-static {p1, p0}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x0(Lb5/K;)Lb5/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC4/i;

    iget-object p0, p0, LC4/i;->b:Lb5/D;

    invoke-virtual {p0, p1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p0

    invoke-direct {v0, p0}, LC4/i;-><init>(Lb5/D;)V

    return-object v0
.end method

.method public final y0(Z)Lb5/D;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LC4/i;->b:Lb5/D;

    invoke-virtual {p0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC4/i;

    iget-object p0, p0, LC4/i;->b:Lb5/D;

    invoke-virtual {p0, p1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p0

    invoke-direct {v0, p0}, LC4/i;-><init>(Lb5/D;)V

    return-object v0
.end method
