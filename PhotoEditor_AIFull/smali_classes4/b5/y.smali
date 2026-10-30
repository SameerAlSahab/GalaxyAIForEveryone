.class public final Lb5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/P;
.implements Le5/g;


# instance fields
.field public a:Lb5/z;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lb5/y;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lb5/D;
    .locals 7

    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb5/K;->c:Lb5/K;

    sget-object v3, LJ3/y;->a:LJ3/y;

    iget-object v0, p0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, LP0/a;->d(Ljava/lang/String;Ljava/util/SequencedCollection;)LU4/n;

    move-result-object v5

    new-instance v6, LA4/f;

    const/16 v0, 0xb

    invoke-direct {v6, p0, v0}, LA4/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lb5/g;->t(Lb5/K;Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final c(LW3/b;)Ljava/lang/String;
    .locals 8

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lb5/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb5/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LJ3/q;->O0(Ljava/util/SequencedCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LA4/f;

    const/16 p0, 0xc

    invoke-direct {v6, p1, p0}, LA4/f;-><init>(Ljava/lang/Object;I)V

    const-string v4, "{"

    const-string v5, "}"

    const-string v3, " & "

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj4/h;
    .locals 1

    iget-object p0, p0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/z;

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->e()Lj4/h;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lb5/y;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lb5/y;

    iget-object p1, p1, Lb5/y;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lm4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lb5/y;->b:Ljava/util/LinkedHashSet;

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

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lb5/y;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb5/i;->c:Lb5/i;

    invoke-virtual {p0, v0}, Lb5/y;->c(LW3/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
