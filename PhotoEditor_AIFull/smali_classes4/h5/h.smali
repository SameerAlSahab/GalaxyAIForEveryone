.class public final Lh5/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final b:Lh5/h;

.field public static final c:Lh5/h;

.field public static final d:Lh5/h;

.field public static final e:Lh5/h;

.field public static final f:Lh5/h;

.field public static final g:Lh5/h;

.field public static final i:Lh5/h;

.field public static final j:Lh5/h;

.field public static final m:Lh5/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->b:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->c:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->d:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->e:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->f:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->g:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->i:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->j:Lh5/h;

    new-instance v0, Lh5/h;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(II)V

    sput-object v0, Lh5/h;->m:Lh5/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh5/h;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$$receiver"

    const/4 v3, 0x0

    const-string v4, "$this$null"

    iget p0, p0, Lh5/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj4/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj4/h;->w()Lb5/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lj4/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj4/k;->INT:Lj4/k;

    invoke-virtual {p1, p0}, Lj4/h;->s(Lj4/k;)Lb5/D;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lj4/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj4/k;->BOOLEAN:Lj4/k;

    invoke-virtual {p1, p0}, Lj4/h;->s(Lj4/k;)Lb5/D;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm4/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/b;->C()Lp4/w;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lm4/b;->G()Lp4/w;

    move-result-object p0

    :cond_0
    sget-object v2, Lh5/s;->d:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lp4/w;->getType()Lb5/z;

    move-result-object v4

    sget-object v5, Lc5/d;->a:Lc5/l;

    invoke-virtual {v5, v2, v4}, Lc5/l;->b(Lb5/z;Lb5/z;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lp4/w;->L0()LV4/d;

    move-result-object p0

    const-string v2, "receiver.value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LV4/c;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, LV4/c;

    iget-object p0, p0, LV4/c;->a:Lm4/f;

    invoke-interface {p0}, Lm4/z;->X()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LR4/f;->f(Lm4/i;)LK4/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LR4/f;->j(Lm4/l;)Lm4/D;

    move-result-object p0

    invoke-static {p0, v2}, Lm4/y;->e(Lm4/D;LK4/b;)Lm4/i;

    move-result-object p0

    instance-of v2, p0, LZ4/v;

    if-eqz v2, :cond_6

    check-cast p0, LZ4/v;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LZ4/v;->M0()Lb5/D;

    move-result-object p0

    sget-object v2, Lc5/d;->a:Lc5/l;

    invoke-virtual {v2, p1, p0}, Lc5/l;->b(Lb5/z;Lb5/z;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, Lm4/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lh5/s;->d:Ljava/util/List;

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    const-string v2, "containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, Lm4/f;

    if-eqz v4, :cond_b

    check-cast p0, Lm4/f;

    sget-object v4, Lj4/h;->e:LK4/g;

    sget-object v4, Lj4/n;->a:LK4/e;

    invoke-static {p0, v4}, Lj4/h;->b(Lm4/f;LK4/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p0, :cond_16

    invoke-interface {p1}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "overriddenDescriptors"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/v;

    invoke-interface {v4}, Lm4/l;->f()Lm4/l;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lm4/f;

    if-eqz v5, :cond_d

    check-cast v4, Lm4/f;

    sget-object v5, Lj4/h;->e:LK4/g;

    sget-object v5, Lj4/n;->a:LK4/e;

    invoke-static {v4, v5}, Lj4/h;->b(Lm4/f;LK4/e;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_e
    :goto_6
    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    instance-of v4, p0, Lm4/f;

    if-eqz v4, :cond_f

    check-cast p0, Lm4/f;

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-static {p0}, LN4/i;->e(Lm4/l;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_14

    invoke-interface {p0}, Lm4/f;->h()Lb5/D;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, La/a;->u(Lb5/z;)Lb5/h0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, p1

    check-cast v5, Lp4/o;

    invoke-virtual {v5}, Lp4/o;->getName()LK4/g;

    move-result-object v5

    sget-object v6, Lh5/t;->d:LK4/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lj4/h;->e:LK4/g;

    sget-object v5, Lj4/n;->h:LK4/e;

    invoke-static {v4, v5}, Lj4/h;->B(Lb5/z;LK4/e;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Lj4/h;->E(Lb5/z;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, Lm4/b;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, Lm4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/T;

    check-cast v0, Lp4/U;

    invoke-virtual {v0}, Lp4/U;->getType()Lb5/z;

    move-result-object v0

    const-string v1, "valueParameters[0].type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->u(Lb5/z;)Lb5/h0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lm4/b;->g0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lm4/b;->G()Lp4/w;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN4/i;->e(Lm4/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LM4/k;->d:LM4/k;

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm4/f;

    invoke-interface {p1}, Lm4/f;->h()Lb5/D;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->u(Lb5/z;)Lb5/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v3

    :pswitch_4
    check-cast p1, Lm4/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/b;->y()Ljava/util/List;

    move-result-object p0

    const-string p1, "valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/q;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/T;

    if-eqz p0, :cond_17

    invoke-static {p0}, LR4/f;->a(Lp4/T;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lp4/T;->n:Lb5/z;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    sget-object p0, Lh5/s;->d:Ljava/util/List;

    if-nez v0, :cond_18

    const-string v3, "last parameter should not have a default value or be a vararg"

    :cond_18
    return-object v3

    :pswitch_5
    check-cast p1, Lm4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lm4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, Lm4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
