.class public final Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/P;


# instance fields
.field public final synthetic a:LZ4/v;


# direct methods
.method public constructor <init>(LZ4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->a:LZ4/v;

    return-void
.end method


# virtual methods
.method public final e()Lj4/h;
    .locals 0

    iget-object p0, p0, Lp4/e;->a:LZ4/v;

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lm4/i;
    .locals 0

    iget-object p0, p0, Lp4/e;->a:LZ4/v;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lp4/e;->a:LZ4/v;

    invoke-virtual {p0}, LZ4/v;->N0()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp4/e;->a:LZ4/v;

    iget-object p0, p0, LZ4/v;->u:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp4/e;->a:LZ4/v;

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
