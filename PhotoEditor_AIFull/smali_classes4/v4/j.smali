.class public final Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm4/b;Lm4/b;Lm4/f;)LN4/g;
    .locals 2

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lx4/f;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, Lx4/f;

    invoke-virtual {p0}, Lp4/v;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, LN4/q;->i(Lm4/b;Lm4/b;)LN4/p;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LN4/p;->c()LN4/o;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lp4/v;->y()Ljava/util/List;

    move-result-object p3

    const-string v1, "subDescriptor.valueParameters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p3

    sget-object v1, Lv4/e;->e:Lv4/e;

    invoke-static {p3, v1}, Ll5/m;->Q(Ll5/j;LW3/b;)Ll5/q;

    move-result-object p3

    iget-object v1, p0, Lp4/v;->i:Lb5/z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LJ3/k;->A([Ljava/lang/Object;)Ll5/j;

    move-result-object v1

    filled-new-array {p3, v1}, [Ll5/j;

    move-result-object p3

    invoke-static {p3}, LJ3/k;->A([Ljava/lang/Object;)Ll5/j;

    move-result-object p3

    invoke-static {p3}, Ll5/m;->O(Ll5/j;)Ll5/g;

    move-result-object p3

    iget-object p0, p0, Lp4/v;->m:Lp4/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp4/w;->getType()Lb5/z;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p0

    filled-new-array {p3, p0}, [Ll5/j;

    move-result-object p0

    invoke-static {p0}, LJ3/k;->A([Ljava/lang/Object;)Ll5/j;

    move-result-object p0

    invoke-static {p0}, Ll5/m;->O(Ll5/j;)Ll5/g;

    move-result-object p0

    new-instance p3, Ll5/e;

    invoke-direct {p3, p0}, Ll5/e;-><init>(Ll5/g;)V

    :cond_4
    invoke-virtual {p3}, Ll5/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Ll5/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/z;

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    instance-of p0, p0, LA4/i;

    if-nez p0, :cond_4

    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    return-object p0

    :cond_5
    new-instance p0, LA4/g;

    invoke-direct {p0}, LA4/g;-><init>()V

    new-instance p3, Lb5/c0;

    invoke-direct {p3, p0}, Lb5/c0;-><init>(Lb5/X;)V

    invoke-interface {p1, p3}, Lm4/V;->b(Lb5/c0;)Lm4/m;

    move-result-object p0

    check-cast p0, Lm4/b;

    if-nez p0, :cond_6

    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    return-object p0

    :cond_6
    instance-of p1, p0, Lp4/M;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lp4/M;

    invoke-virtual {p1}, Lp4/v;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Lm4/v;->o0()Lm4/u;

    move-result-object p0

    invoke-interface {p0}, Lm4/u;->j()Lm4/u;

    move-result-object p0

    invoke-interface {p0}, Lm4/u;->build()Lm4/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LN4/q;->c:LN4/q;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, LN4/q;->n(Lm4/b;Lm4/b;Z)LN4/p;

    move-result-object p0

    invoke-virtual {p0}, LN4/p;->c()LN4/o;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lv4/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    sget-object p0, LN4/g;->OVERRIDABLE:LN4/g;

    goto :goto_1

    :cond_8
    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    :goto_1
    return-object p0

    :cond_9
    :goto_2
    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    return-object p0
.end method

.method public b()LN4/f;
    .locals 0

    sget-object p0, LN4/f;->SUCCESS_ONLY:LN4/f;

    return-object p0
.end method
