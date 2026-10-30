.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/b;


# instance fields
.field public final a:Lb5/U;

.field public b:Lc5/i;


# direct methods
.method public constructor <init>(Lb5/U;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/c;->a:Lb5/U;

    invoke-virtual {p1}, Lb5/U;->a()Lb5/i0;

    return-void
.end method


# virtual methods
.method public final a()Lb5/U;
    .locals 0

    iget-object p0, p0, LO4/c;->a:Lb5/U;

    return-object p0
.end method

.method public final e()Lj4/h;
    .locals 1

    iget-object p0, p0, LO4/c;->a:Lb5/U;

    invoke-virtual {p0}, Lb5/U;->b()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->e()Lj4/h;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic f()Lm4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LO4/c;->a:Lb5/U;

    invoke-virtual {v0}, Lb5/U;->a()Lb5/i0;

    move-result-object v1

    sget-object v2, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb5/U;->b()Lb5/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO4/c;->e()Lj4/h;

    move-result-object p0

    invoke-virtual {p0}, Lj4/h;->o()Lb5/D;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/c;->a:Lb5/U;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
