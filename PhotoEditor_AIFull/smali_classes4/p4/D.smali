.class public abstract Lp4/D;
.super Lp4/p;
.source "SourceFile"

# interfaces
.implements Lm4/I;


# instance fields
.field public final f:LK4/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/D;LK4/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/g;->a:Ln4/f;

    invoke-virtual {p2}, LK4/c;->g()LK4/g;

    move-result-object v1

    sget-object v2, Lm4/T;->h:Lm4/U;

    invoke-direct {p0, p1, v0, v1, v2}, Lp4/p;-><init>(Lm4/l;Ln4/h;LK4/g;Lm4/T;)V

    iput-object p2, p0, Lp4/D;->f:LK4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4/D;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L0()Lm4/D;
    .locals 1

    invoke-super {p0}, Lp4/p;->f()Lm4/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm4/D;

    return-object p0
.end method

.method public final bridge synthetic f()Lm4/l;
    .locals 0

    invoke-virtual {p0}, Lp4/D;->L0()Lm4/D;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lm4/T;
    .locals 0

    sget-object p0, Lm4/T;->h:Lm4/U;

    return-object p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lm4/n;->r(Lp4/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp4/D;->g:Ljava/lang/String;

    return-object p0
.end method
