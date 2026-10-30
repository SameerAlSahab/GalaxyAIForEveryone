.class public final LM4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/n;


# static fields
.field public static final c:LM4/k;

.field public static final d:LM4/k;

.field public static final e:LM4/k;


# instance fields
.field public final a:LM4/p;

.field public final b:LI3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LM4/d;->d:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    sget-object v0, LM4/d;->b:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    sget-object v0, LM4/d;->c:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    sget-object v0, LM4/d;->e:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    sget-object v0, LM4/d;->m:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    sget-object v0, LM4/d;->g:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    move-result-object v0

    sput-object v0, LM4/k;->c:LM4/k;

    sget-object v0, LM4/d;->i:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    sget-object v0, LM4/d;->n:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    move-result-object v0

    sput-object v0, LM4/k;->d:LM4/k;

    sget-object v0, LM4/d;->f:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    move-result-object v0

    sput-object v0, LM4/k;->e:LM4/k;

    sget-object v0, LM4/d;->j:LM4/d;

    invoke-static {v0}, Ld4/E;->w(LW3/b;)LM4/k;

    return-void
.end method

.method public constructor <init>(LM4/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/k;->a:LM4/p;

    new-instance p1, LM4/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object p1

    iput-object p1, p0, LM4/k;->b:LI3/m;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static j0(Lb5/z;)Z
    .locals 1

    invoke-static {p0}, Lg1/S;->u(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/U;

    invoke-virtual {v0}, Lb5/U;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(LM4/k;Lm4/Q;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, LM4/k;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v3, LM4/p;->W:[Ld4/s;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, LM4/p;->g:LM4/o;

    invoke-virtual {v5, v4, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v6, LM4/m;->ANNOTATIONS:LM4/m;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    invoke-interface {p1}, Lm4/Q;->f0()Lp4/t;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Ln4/d;->FIELD:Ln4/d;

    invoke-virtual {p0, p2, v4, v6}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    :cond_1
    invoke-interface {p1}, Lm4/Q;->H()Lp4/t;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Ln4/d;->PROPERTY_DELEGATE_FIELD:Ln4/d;

    invoke-virtual {p0, p2, v4, v6}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    :cond_2
    const/16 v4, 0x1f

    aget-object v3, v3, v4

    iget-object v4, v0, LM4/p;->G:LM4/o;

    invoke-virtual {v4, v3, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/u;

    sget-object v3, LM4/u;->NONE:LM4/u;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lm4/Q;->getGetter()Lp4/K;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Ln4/d;->PROPERTY_GETTER:Ln4/d;

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    :cond_3
    invoke-interface {p1}, Lm4/Q;->getSetter()Lp4/L;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Ln4/d;->PROPERTY_SETTER:Ln4/d;

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    invoke-virtual {v0}, Lp4/L;->y()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/T;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln4/d;->SETTER_PARAMETER:Ln4/d;

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lm4/b;->g0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LM4/k;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LM4/k;->h0(Lm4/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LM4/m;->CONST:LM4/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lm4/Z;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LM4/k;->K(Lm4/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, LM4/k;->M(Ljava/lang/StringBuilder;Lm4/d;)V

    invoke-virtual {p0, p2, p1}, LM4/k;->S(Ljava/lang/StringBuilder;Lm4/d;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LM4/m;->LATEINIT:LM4/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lm4/Z;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LM4/k;->J(Ljava/lang/StringBuilder;Lm4/d;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, LM4/k;->e0(Lm4/Z;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lm4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, LM4/k;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, LM4/k;->V(Ljava/lang/StringBuilder;Lm4/d;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lm4/Y;->getType()Lb5/z;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, LM4/k;->W(Ljava/lang/StringBuilder;Lm4/d;)V

    invoke-virtual {p0, p1, p2}, LM4/k;->H(Lm4/Z;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lm4/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LM4/k;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(Lm4/z;)Lm4/B;
    .locals 3

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_1

    check-cast p0, Lm4/f;

    invoke-interface {p0}, Lm4/f;->getKind()Lm4/g;

    move-result-object p0

    sget-object v0, Lm4/g;->INTERFACE:Lm4/g;

    if-ne p0, v0, :cond_0

    sget-object p0, Lm4/B;->ABSTRACT:Lm4/B;

    goto :goto_0

    :cond_0
    sget-object p0, Lm4/B;->FINAL:Lm4/B;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    instance-of v1, v0, Lm4/f;

    if-eqz v1, :cond_2

    check-cast v0, Lm4/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lm4/B;->FINAL:Lm4/B;

    return-object p0

    :cond_3
    instance-of v1, p0, Lm4/d;

    if-nez v1, :cond_4

    sget-object p0, Lm4/B;->FINAL:Lm4/B;

    return-object p0

    :cond_4
    check-cast p0, Lm4/d;

    invoke-interface {p0}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lm4/f;->j()Lm4/B;

    move-result-object v1

    sget-object v2, Lm4/B;->FINAL:Lm4/B;

    if-eq v1, v2, :cond_5

    sget-object p0, Lm4/B;->OPEN:Lm4/B;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lm4/f;->getKind()Lm4/g;

    move-result-object v0

    sget-object v1, Lm4/g;->INTERFACE:Lm4/g;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v0

    sget-object v1, Lm4/q;->a:Lm4/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lm4/z;->j()Lm4/B;

    move-result-object p0

    sget-object v0, Lm4/B;->ABSTRACT:Lm4/B;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lm4/B;->OPEN:Lm4/B;

    goto :goto_2

    :cond_7
    sget-object v0, Lm4/B;->FINAL:Lm4/B;

    :goto_2
    return-object v0
.end method

.method public static synthetic z(LM4/k;Ljava/lang/StringBuilder;Ln4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    return-void
.end method


# virtual methods
.method public final A(Lm4/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lm4/j;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object v1

    invoke-interface {v1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lm4/j;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LM4/k;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(LP4/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, LP4/b;

    if-eqz v0, :cond_0

    check-cast p1, LP4/b;

    iget-object p1, p1, LP4/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LM4/i;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, LM4/i;-><init>(LM4/k;I)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LP4/a;

    if-eqz v0, :cond_1

    check-cast p1, LP4/a;

    iget-object p1, p1, LP4/g;->a:Ljava/lang/Object;

    check-cast p1, Ln4/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LM4/k;->x(Ln4/b;Ln4/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lm5/j;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, LP4/t;

    if-eqz p0, :cond_5

    check-cast p1, LP4/t;

    iget-object p0, p1, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, LP4/s;

    instance-of p1, p0, LP4/q;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LP4/q;

    iget-object p0, p0, LP4/q;->a:Lb5/z;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, LP4/r;

    if-eqz p1, :cond_4

    check-cast p0, LP4/r;

    iget-object p1, p0, LP4/r;->a:LP4/f;

    iget-object p1, p1, LP4/f;->a:LK4/b;

    invoke-virtual {p1}, LK4/b;->b()LK4/c;

    move-result-object p1

    invoke-virtual {p1}, LK4/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LP4/r;->a:LP4/f;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LP4/f;->b:I

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, LP4/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/w;

    sget-object v4, Ln4/d;->RECEIVER:Ln4/d;

    invoke-virtual {p0, p1, v3, v4}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    invoke-virtual {v3}, Lp4/w;->getType()Lb5/z;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LM4/k;->G(Lb5/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LJ3/r;->t(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Lb5/D;)V
    .locals 5

    invoke-static {p0, p1, p2}, LM4/k;->z(LM4/k;Ljava/lang/StringBuilder;Ln4/a;)V

    instance-of v0, p2, Lb5/p;

    invoke-static {p2}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ld5/h;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Ld5/h;

    iget-object v2, v2, Ld5/h;->d:Ld5/j;

    invoke-virtual {v2}, Ld5/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, LM4/k;->a:LM4/p;

    if-eqz v2, :cond_2

    sget-object v2, LM4/p;->W:[Ld4/s;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    iget-object v4, v3, LM4/p;->T:LM4/o;

    invoke-virtual {v4, v2, v3}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ld5/k;->a:Ld5/k;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ld5/h;

    iget-object v0, v0, Ld5/h;->d:Ld5/j;

    invoke-virtual {v0}, Ld5/j;->b()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld5/i;

    iget-object v0, v0, Ld5/i;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LM4/k;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, v3, LM4/p;->V:LM4/o;

    invoke-virtual {v1, v0, v3}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ld5/h;

    iget-object v0, v0, Ld5/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LM4/k;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-virtual {p2}, Lb5/z;->c0()Lb5/P;

    move-result-object v2

    invoke-interface {v2}, Lb5/P;->f()Lm4/i;

    move-result-object v2

    instance-of v3, v2, Lm4/j;

    if-eqz v3, :cond_5

    check-cast v2, Lm4/j;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2, v1}, Lm4/y;->a(Lb5/D;Lm4/j;I)Li3/a;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, LM4/k;->a0(Lb5/P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LM4/k;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v1}, LM4/k;->U(Ljava/lang/StringBuilder;Li3/a;)V

    :goto_3
    invoke-virtual {p2}, Lb5/z;->n0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, Lb5/p;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LM4/k;->s()LM4/x;

    move-result-object p0

    sget-object v0, LM4/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lj4/h;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le1/m;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LM4/k;->p()LM4/c;

    move-result-object v0

    sget-object v2, Lj4/n;->B:LK4/c;

    invoke-virtual {p3, v2}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object v2

    invoke-interface {v0, v2, p0}, LM4/c;->a(Lm4/i;LM4/k;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lm5/j;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Le1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Le1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, LM4/k;->p()LM4/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Lj4/h;->j(Ljava/lang/String;)Lm4/f;

    move-result-object p3

    invoke-interface {v0, p3, p0}, LM4/c;->a(Lm4/i;LM4/k;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lm5/j;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Le1/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lb5/z;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LM4/k;->j0(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb5/f0;->e(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lb5/p;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Lm4/Z;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->u:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm4/Z;->a0()LP4/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LM4/k;->B(LP4/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LM4/k;->s()LM4/x;

    move-result-object v0

    sget-object v1, LM4/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LM4/k;->a:LM4/p;

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, LM4/p;->U:LM4/o;

    invoke-virtual {v1, v0, p0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Lm4/d;)V
    .locals 2

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LM4/m;->MEMBER_KIND:LM4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LM4/k;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lm4/d;->getKind()Lm4/c;

    move-result-object p0

    sget-object v0, Lm4/c;->DECLARATION:Lm4/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lm4/d;->getKind()Lm4/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld4/E;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final K(Lm4/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lm4/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LM4/m;->EXPECT:LM4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm4/z;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LM4/m;->ACTUAL:LM4/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm4/z;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Lm4/B;Ljava/lang/StringBuilder;Lm4/B;)V
    .locals 3

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->p:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, LM4/m;->MODALITY:LM4/m;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld4/E;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Lm4/d;)V
    .locals 3

    invoke-static {p2}, LN4/e;->s(Lm4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lm4/z;->j()Lm4/B;

    move-result-object v0

    sget-object v1, Lm4/B;->FINAL:Lm4/B;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->A:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/s;

    sget-object v1, LM4/s;->RENDER_OVERRIDE:LM4/s;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lm4/z;->j()Lm4/B;

    move-result-object v0

    sget-object v1, Lm4/B;->OPEN:Lm4/B;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lm4/z;->j()Lm4/B;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LM4/k;->v(Lm4/z;)Lm4/B;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LM4/k;->L(Lm4/B;Ljava/lang/StringBuilder;Lm4/B;)V

    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(LK4/g;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Le1/m;->s(LK4/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->U:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM4/k;->s()LM4/x;

    move-result-object p0

    sget-object v0, LM4/x;->HTML:LM4/x;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final P(Lm4/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lm4/l;->getName()LK4/g;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LM4/k;->O(LK4/g;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Lb5/z;)V
    .locals 4

    invoke-virtual {p2}, Lb5/z;->t0()Lb5/h0;

    move-result-object v0

    instance-of v1, v0, Lb5/a;

    if-eqz v1, :cond_0

    check-cast v0, Lb5/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    iget-object v3, p2, LM4/p;->Q:LM4/o;

    invoke-virtual {v3, v2, p2}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lb5/a;->b:Lb5/D;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, LM4/k;->R(Ljava/lang/StringBuilder;Lb5/z;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lb5/a;->c:Lb5/D;

    invoke-virtual {p0, p1, v0}, LM4/k;->R(Ljava/lang/StringBuilder;Lb5/z;)V

    const/16 v0, 0x28

    aget-object v0, v1, v0

    iget-object v1, p2, LM4/p;->P:LM4/o;

    invoke-virtual {v1, v0, p2}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LM4/k;->s()LM4/x;

    move-result-object p2

    sget-object v0, LM4/x;->HTML:LM4/x;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, LM4/k;->R(Ljava/lang/StringBuilder;Lb5/z;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM4/k;->s()LM4/x;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LM4/k;->R(Ljava/lang/StringBuilder;Lb5/z;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lb5/z;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lb5/B;

    iget-object v4, v0, LM4/k;->a:LM4/p;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LM4/p;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lb5/B;

    iget-object v3, v3, Lb5/B;->d:La5/i;

    iget-object v5, v3, La5/h;->c:Ljava/lang/Object;

    sget-object v6, La5/k;->NOT_COMPUTED:La5/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, La5/h;->c:Ljava/lang/Object;

    sget-object v5, La5/k;->COMPUTING:La5/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lb5/z;->t0()Lb5/h0;

    move-result-object v2

    instance-of v3, v2, Lb5/t;

    if-eqz v3, :cond_2

    check-cast v2, Lb5/t;

    invoke-virtual {v2, v0, v0}, Lb5/t;->z0(LM4/k;LM4/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2
    instance-of v3, v2, Lb5/D;

    if-eqz v3, :cond_21

    check-cast v2, Lb5/D;

    sget-object v3, Lb5/f0;->b:Ld5/h;

    invoke-virtual {v2, v3}, Lb5/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lb5/z;->c0()Lb5/P;

    move-result-object v3

    sget-object v6, Lb5/f0;->a:Ld5/h;

    iget-object v6, v6, Ld5/h;->b:Lb5/P;

    if-ne v3, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v2}, Lb5/z;->c0()Lb5/P;

    move-result-object v3

    instance-of v6, v3, Ld5/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, Ld5/i;

    iget-object v3, v3, Ld5/i;->a:Ld5/j;

    sget-object v6, Ld5/j;->UNINFERRED_TYPE_VARIABLE:Ld5/j;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, LM4/p;->t:LM4/o;

    sget-object v6, LM4/p;->W:[Ld4/s;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v6, v4}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lb5/z;->c0()Lb5/P;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ld5/i;

    iget-object v2, v2, Ld5/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, LM4/k;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_5
    invoke-static {v2}, Lb5/c;->i(Lb5/z;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, LM4/k;->D(Ljava/lang/StringBuilder;Lb5/D;)V

    goto/16 :goto_e

    :cond_6
    invoke-static {v2}, LM4/k;->j0(Lb5/z;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, LM4/k;->b:LI3/m;

    invoke-virtual {v6}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM4/k;

    invoke-static {v6, v1, v2}, LM4/k;->z(LM4/k;Ljava/lang/StringBuilder;Ln4/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lg1/S;->r(Lb5/z;)Lb5/z;

    move-result-object v9

    invoke-static {v2}, Lg1/S;->p(Lb5/z;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_9

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LJ3/r;->t(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb5/z;

    invoke-virtual {v0, v1, v14}, LM4/k;->Q(Ljava/lang/StringBuilder;Lb5/z;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v10}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/z;

    invoke-virtual {v0, v1, v10}, LM4/k;->Q(Ljava/lang/StringBuilder;Lb5/z;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Lg1/S;->v(Lb5/z;)Z

    move-result v10

    invoke-virtual {v2}, Lb5/z;->n0()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v14, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v8

    :goto_4
    const-string v15, "("

    if-eqz v14, :cond_f

    if-eqz v10, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p1 .. p1}, Lm5/j;->G(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->o(C)Z

    invoke-static/range {p1 .. p1}, Lm5/j;->G(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_e

    invoke-static/range {p1 .. p1}, Lm5/j;->G(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_16

    invoke-static {v9}, LM4/k;->j0(Lb5/z;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v9}, Lb5/z;->n0()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_10
    invoke-static {v9}, Lg1/S;->v(Lb5/z;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v9}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v6

    invoke-interface {v6}, Ln4/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    instance-of v6, v9, Lb5/p;

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    move v6, v7

    goto :goto_8

    :cond_13
    :goto_7
    move v6, v8

    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0, v1, v9}, LM4/k;->Q(Ljava/lang/StringBuilder;Lb5/z;)V

    if-eqz v6, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lg1/S;->u(Lb5/z;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v6

    sget-object v9, Lj4/n;->p:LK4/c;

    invoke-interface {v6, v9}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_17

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_17
    invoke-static {v2}, Lg1/S;->s(Lb5/z;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/U;

    if-lez v6, :cond_18

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v6, v4, LM4/p;->S:LM4/o;

    sget-object v15, LM4/p;->W:[Ld4/s;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v15, v4}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v10}, Lb5/U;->b()Lb5/z;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg1/S;->m(Lb5/z;)LK4/g;

    move-result-object v6

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_1a

    invoke-virtual {v0, v6, v7}, LM4/k;->O(LK4/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v6, "typeProjection"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v10, LM4/i;

    const/4 v7, 0x0

    invoke-direct {v10, v0, v7}, LM4/i;-><init>(LM4/k;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x3c

    move-object/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v21}, LJ3/q;->A0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    const/4 v7, 0x0

    goto :goto_9

    :cond_1b
    :goto_b
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LM4/k;->s()LM4/x;

    move-result-object v4

    sget-object v5, LM4/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_1d

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    const-string v4, "&rarr;"

    goto :goto_c

    :cond_1c
    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    const-string v4, "->"

    invoke-virtual {v0, v4}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lg1/S;->u(Lb5/z;)Z

    invoke-virtual {v2}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/U;

    invoke-virtual {v2}, Lb5/U;->b()Lb5/z;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LM4/k;->Q(Ljava/lang/StringBuilder;Lb5/z;)V

    if-eqz v14, :cond_1e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v11, :cond_21

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v1, v2}, LM4/k;->D(Ljava/lang/StringBuilder;Lb5/D;)V

    goto :goto_e

    :cond_20
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_e
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lm4/d;)V
    .locals 3

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LM4/m;->OVERRIDE:LM4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->A:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/s;

    sget-object v1, LM4/s;->RENDER_OPEN:LM4/s;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LM4/k;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(LK4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LK4/c;->i()LK4/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le1/m;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Li3/a;)V
    .locals 2

    iget-object v0, p2, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, Li3/a;

    iget-object v1, p2, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Lm4/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LM4/k;->U(Ljava/lang/StringBuilder;Li3/a;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lm4/l;->getName()LK4/g;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LM4/k;->O(LK4/g;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LM4/k;->a0(Lb5/P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Li3/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, LM4/k;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lm4/d;)V
    .locals 1

    invoke-interface {p2}, Lm4/b;->G()Lp4/w;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ln4/d;->RECEIVER:Ln4/d;

    invoke-virtual {p0, p1, p2, v0}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    invoke-virtual {p2}, Lp4/w;->getType()Lb5/z;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LM4/k;->G(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lm4/d;)V
    .locals 3

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->E:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lm4/b;->G()Lp4/w;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lp4/w;->getType()Lb5/z;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Y(Lb5/z;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LM4/k;->a:LM4/p;

    sget-object v2, LM4/p;->W:[Ld4/s;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, v1, LM4/p;->x:LM4/o;

    invoke-virtual {v3, v2, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/b;

    invoke-interface {v1, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/z;

    invoke-virtual {p0, v0, p1}, LM4/k;->Q(Ljava/lang/StringBuilder;Lb5/z;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LM4/i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, LM4/i;-><init>(LM4/k;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, LJ3/q;->A0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->a()V

    return-void
.end method

.method public final a0(Lb5/P;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v1, v0, Lm4/W;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm4/f;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LZ4/v;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld5/k;->f(Lm4/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lm4/i;->o()Lb5/P;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LM4/k;->p()LM4/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LM4/c;->a(Lm4/i;LM4/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lb5/y;

    if-eqz p0, :cond_4

    check-cast p1, Lb5/y;

    sget-object p0, LM4/d;->q:LM4/d;

    invoke-virtual {p1, p0}, Lb5/y;->c(LW3/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->b()V

    return-void
.end method

.method public final b0(Lm4/W;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LM4/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lm4/W;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lm4/W;->p()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lm4/W;->r()Lb5/i0;

    move-result-object v0

    invoke-virtual {v0}, Lb5/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    invoke-virtual {p0, p1, p2, p3}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/z;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lj4/h;->x(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb5/z;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lj4/h;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lj4/h;->x(Lb5/z;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lb5/z;->n0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lj4/h;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LM4/k;->b0(Lm4/W;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->d()V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->v:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LM4/k;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final e(LM4/c;)V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0, p1}, LM4/p;->e(LM4/c;)V

    return-void
.end method

.method public final e0(Lm4/Z;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lp4/T;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lm4/Z;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lp4/T;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LM4/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lp4/T;->g:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, LM4/k;->y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, Lp4/T;->j:Z

    invoke-virtual {p0, p3, v2, v1}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, Lp4/T;->m:Z

    invoke-virtual {p0, p3, v2, v1}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, LM4/k;->a:LM4/p;

    sget-object v2, LM4/p;->W:[Ld4/s;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, LM4/p;->r:LM4/o;

    invoke-virtual {v4, v3, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lp4/T;->N0()Lm4/b;

    move-result-object v3

    instance-of v6, v3, Lp4/k;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, Lp4/k;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lp4/k;->H:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, LM4/p;->s:LM4/o;

    invoke-virtual {v6, v3, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Lp4/U;

    invoke-virtual {v3}, Lp4/U;->getType()Lb5/z;

    move-result-object v3

    const-string v6, "variable.type"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lp4/T;->n:Lb5/z;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, LM4/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, LM4/k;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, LM4/k;->e0(Lm4/Z;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, LM4/k;->P(Lm4/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, LM4/k;->H(Lm4/Z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LM4/k;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x17

    aget-object p2, v2, p0

    iget-object p4, v1, LM4/p;->y:LM4/o;

    invoke-virtual {p4, p2, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW3/b;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, LM4/p;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lp4/T;->M0()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, LR4/f;->a(Lp4/T;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, LM4/p;->y:LM4/o;

    invoke-virtual {p4, p0, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final g(LM4/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0, p1}, LM4/p;->g(LM4/x;)V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->D:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/t;

    sget-object v1, LM4/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, LM4/k;->t()LM4/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/T;

    invoke-virtual {p0}, LM4/k;->t()LM4/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, LM4/k;->f0(Lp4/T;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LM4/k;->t()LM4/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LM4/k;->t()LM4/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->h()V

    return-void
.end method

.method public final h0(Lm4/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LM4/m;->VISIBILITY:LM4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v2, LM4/p;->W:[Ld4/s;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, LM4/p;->n:LM4/o;

    invoke-virtual {v4, v3, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lm4/p;->a:Lm4/k0;

    invoke-virtual {p1}, Lm4/k0;->c()Lm4/k0;

    move-result-object p1

    invoke-static {p1}, Lm4/q;->f(Lm4/k0;)Lm4/p;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, LM4/p;->o:LM4/o;

    invoke-virtual {v3, v2, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lm4/q;->k:Lm4/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lm4/p;->a:Lm4/k0;

    invoke-virtual {p1}, Lm4/k0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->i()V

    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LM4/k;->a:LM4/p;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->v:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/W;

    invoke-interface {v2}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJ3/q;->s0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lm4/l;->getName()LK4/g;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, LM4/k;->O(LK4/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, LM4/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LJ3/q;->A0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0, p1}, LM4/p;->j(Ljava/util/Set;)V

    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0, p1}, LM4/p;->k(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0}, LM4/p;->l()V

    return-void
.end method

.method public final m(LM4/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/k;->a:LM4/p;

    invoke-virtual {p0, p1}, LM4/p;->m(LM4/t;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LM4/k;->s()LM4/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LM4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()LM4/c;
    .locals 3

    iget-object p0, p0, LM4/k;->a:LM4/p;

    iget-object v0, p0, LM4/p;->b:LM4/o;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM4/c;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LM4/k;->a:LM4/p;

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LM4/p;->e:LM4/o;

    invoke-virtual {v1, v0, p0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, LM4/k;->a:LM4/p;

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LM4/p;->f:LM4/o;

    invoke-virtual {v1, v0, p0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()LM4/x;
    .locals 2

    iget-object p0, p0, LM4/k;->a:LM4/p;

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, LM4/p;->C:LM4/o;

    invoke-virtual {v1, v0, p0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM4/x;

    return-object p0
.end method

.method public final t()LM4/f;
    .locals 2

    iget-object p0, p0, LM4/k;->a:LM4/p;

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, LM4/p;->B:LM4/o;

    invoke-virtual {v1, v0, p0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM4/f;

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, LM4/k;->a:LM4/p;

    sget-object v0, LM4/p;->W:[Ld4/s;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, LM4/p;->j:LM4/o;

    invoke-virtual {v1, v0, p0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Lm4/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LA/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, Lm4/l;->k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LM4/k;->a:LM4/p;

    iget-object v2, v1, LM4/p;->c:LM4/o;

    sget-object v3, LM4/p;->W:[Ld4/s;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lm4/I;

    if-nez v2, :cond_4

    instance-of v2, p1, Lm4/N;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lm4/D;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM4/k;->s()LM4/x;

    move-result-object v6

    sget-object v7, LM4/h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LK4/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LK4/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le1/m;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LM4/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LM4/p;->d:LM4/o;

    aget-object v3, v3, v7

    invoke-virtual {p0, v3, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lm4/I;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lm4/m;

    if-eqz p0, :cond_4

    check-cast p1, Lm4/m;

    invoke-interface {p1}, Lm4/m;->getSource()Lm4/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ln4/b;Ln4/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ln4/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ln4/b;->getType()Lb5/z;

    move-result-object p2

    invoke-virtual {p0, p2}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM4/k;->a:LM4/p;

    sget-object v2, LM4/p;->W:[Ld4/s;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, LM4/p;->M:LM4/o;

    invoke-virtual {v5, v4, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/a;

    invoke-virtual {v4}, LM4/a;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ln4/b;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v2, v2, v6

    iget-object v6, v1, LM4/p;->H:LM4/o;

    invoke-virtual {v6, v2, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LR4/f;->d(Ln4/b;)Lm4/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lm4/f;->v()Lp4/k;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lp4/v;

    invoke-virtual {p1}, Lp4/v;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp4/T;

    invoke-virtual {v8}, Lp4/T;->M0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/T;

    check-cast v7, Lp4/o;

    invoke-virtual {v7}, Lp4/o;->getName()LK4/g;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, LJ3/y;->a:LJ3/y;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LK4/g;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK4/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LK4/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK4/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LK4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v2}, LM4/k;->B(LP4/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "..."

    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, v4}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->N0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v2, LM4/p;->W:[Ld4/s;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/a;

    invoke-virtual {v1}, LM4/a;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, LJ3/q;->A0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)V

    :cond_d
    invoke-virtual {p0}, LM4/k;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lb5/c;->i(Lb5/z;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of p0, p0, Lm4/G;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;Ln4/a;Ln4/d;)V
    .locals 6

    invoke-virtual {p0}, LM4/k;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LM4/m;->ANNOTATIONS:LM4/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lb5/z;

    iget-object v1, p0, LM4/k;->a:LM4/p;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LM4/p;->f()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LM4/p;->W:[Ld4/s;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    iget-object v2, v1, LM4/p;->J:LM4/o;

    invoke-virtual {v2, v0, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, LM4/p;->W:[Ld4/s;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    iget-object v3, v1, LM4/p;->L:LM4/o;

    invoke-virtual {v3, v2, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    invoke-interface {p2}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/b;

    invoke-interface {v3}, Ln4/b;->b()LK4/c;

    move-result-object v4

    invoke-static {v0, v4}, LJ3/q;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ln4/b;->b()LK4/c;

    move-result-object v4

    sget-object v5, Lj4/n;->r:LK4/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, LM4/k;->x(Ln4/b;Ln4/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LM4/p;->W:[Ld4/s;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, LM4/p;->I:LM4/o;

    invoke-virtual {v4, v3, v1}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method
