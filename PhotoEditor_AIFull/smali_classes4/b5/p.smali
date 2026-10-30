.class public final Lb5/p;
.super Lb5/q;
.source "SourceFile"

# interfaces
.implements Lb5/n;
.implements Le5/e;


# instance fields
.field public final b:Lb5/D;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb5/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/p;->b:Lb5/D;

    iput-boolean p2, p0, Lb5/p;->c:Z

    return-void
.end method


# virtual methods
.method public final A0()Lb5/D;
    .locals 0

    iget-object p0, p0, Lb5/p;->b:Lb5/D;

    return-object p0
.end method

.method public final C0(Lb5/D;)Lb5/q;
    .locals 1

    new-instance v0, Lb5/p;

    iget-boolean p0, p0, Lb5/p;->c:Z

    invoke-direct {v0, p1, p0}, Lb5/p;-><init>(Lb5/D;Z)V

    return-object v0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lb5/p;->b:Lb5/D;

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of p0, p0, Lm4/W;

    return p0
.end method

.method public final k(Lb5/z;)Lb5/h0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/z;->t0()Lb5/h0;

    move-result-object p1

    iget-boolean p0, p0, Lb5/p;->c:Z

    invoke-static {p1, p0}, Lb5/c;->l(Lb5/h0;Z)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb5/p;->b:Lb5/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Z)Lb5/D;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb5/p;->b:Lb5/D;

    invoke-virtual {p0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/p;

    iget-object v1, p0, Lb5/p;->b:Lb5/D;

    invoke-virtual {v1, p1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p1

    iget-boolean p0, p0, Lb5/p;->c:Z

    invoke-direct {v0, p1, p0}, Lb5/p;-><init>(Lb5/D;Z)V

    return-object v0
.end method
