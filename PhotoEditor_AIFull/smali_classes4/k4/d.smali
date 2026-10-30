.class public final Lk4/d;
.super Lp4/b;
.source "SourceFile"


# static fields
.field public static final o:LK4/b;

.field public static final p:LK4/b;


# instance fields
.field public final e:La5/l;

.field public final f:LY4/d;

.field public final g:Lk4/g;

.field public final i:I

.field public final j:Lk4/c;

.field public final m:Lk4/i;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK4/b;

    sget-object v1, Lj4/o;->k:LK4/c;

    const-string v2, "Function"

    invoke-static {v2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK4/b;-><init>(LK4/c;LK4/g;)V

    sput-object v0, Lk4/d;->o:LK4/b;

    new-instance v0, LK4/b;

    sget-object v1, Lj4/o;->h:LK4/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK4/b;-><init>(LK4/c;LK4/g;)V

    sput-object v0, Lk4/d;->p:LK4/b;

    return-void
.end method

.method public constructor <init>(La5/l;LY4/d;Lk4/g;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lk4/g;->c(I)LK4/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp4/b;-><init>(La5/o;LK4/g;)V

    iput-object p1, p0, Lk4/d;->e:La5/l;

    iput-object p2, p0, Lk4/d;->f:LY4/d;

    iput-object p3, p0, Lk4/d;->g:Lk4/g;

    iput p4, p0, Lk4/d;->i:I

    new-instance p2, Lk4/c;

    invoke-direct {p2, p0}, Lk4/c;-><init>(Lk4/d;)V

    iput-object p2, p0, Lk4/d;->j:Lk4/c;

    new-instance p2, Lk4/i;

    invoke-direct {p2, p1, p0}, LU4/h;-><init>(La5/l;Lp4/b;)V

    iput-object p2, p0, Lk4/d;->m:Lk4/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lc4/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lc4/b;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lc4/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lc4/c;

    iget-boolean p4, p4, Lc4/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LJ3/E;

    invoke-virtual {p4}, LJ3/E;->nextInt()I

    move-result p4

    sget-object v0, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lk4/d;->e:La5/l;

    invoke-static {p0, v0, p4, v1, v2}, Lp4/Q;->O0(Lp4/b;Lb5/i0;LK4/g;ILa5/o;)Lp4/Q;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LI3/p;->a:LI3/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    const-string p3, "R"

    invoke-static {p3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lk4/d;->e:La5/l;

    invoke-static {p0, p2, p3, p4, v0}, Lp4/Q;->O0(Lp4/b;Lb5/i0;LK4/g;ILa5/o;)Lp4/Q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk4/d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(Lc5/f;)LU4/n;
    .locals 0

    iget-object p0, p0, Lk4/d;->m:Lk4/i;

    return-object p0
.end method

.method public final L()Lm4/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic Y()LU4/n;
    .locals 0

    sget-object p0, LU4/m;->b:LU4/m;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    iget-object p0, p0, Lk4/d;->f:LY4/d;

    return-object p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    sget-object p0, Ln4/g;->a:Ln4/f;

    return-object p0
.end method

.method public final getKind()Lm4/g;
    .locals 0

    sget-object p0, Lm4/g;->INTERFACE:Lm4/g;

    return-object p0
.end method

.method public final getSource()Lm4/T;
    .locals 0

    sget-object p0, Lm4/T;->h:Lm4/U;

    return-object p0
.end method

.method public final getVisibility()Lm4/p;
    .locals 1

    sget-object p0, Lm4/q;->e:Lm4/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk4/d;->n:Ljava/util/List;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lm4/B;
    .locals 0

    sget-object p0, Lm4/B;->ABSTRACT:Lm4/B;

    return-object p0
.end method

.method public final o()Lb5/P;
    .locals 0

    iget-object p0, p0, Lk4/d;->j:Lk4/c;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp4/b;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic v()Lp4/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
