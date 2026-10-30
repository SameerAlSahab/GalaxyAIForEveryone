.class public final LP4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/P;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LI3/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5/K;->c:Lb5/K;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ3/y;->a:LJ3/y;

    sget-object v2, Ld5/g;->INTEGER_LITERAL_TYPE_SCOPE:Ld5/g;

    const-string v3, "unknown integer literal type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ld5/k;->a(Ld5/g;Z[Ljava/lang/String;)Ld5/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, p0, v1, v3}, Lb5/g;->s(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    new-instance v0, LM4/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, LP4/o;->b:LI3/m;

    iput-object p1, p0, LP4/o;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Lj4/h;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lm4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LP4/o;->b:LI3/m;

    invoke-virtual {p0}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, LP4/n;->a:LP4/n;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v3, p0, LP4/o;->a:Ljava/util/Set;

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
