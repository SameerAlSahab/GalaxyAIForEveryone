.class public final Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/e;


# static fields
.field public static final b:Lh5/l;

.field public static final c:Lh5/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/l;-><init>(I)V

    sput-object v0, Lh5/l;->b:Lh5/l;

    new-instance v0, Lh5/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/l;-><init>(I)V

    sput-object v0, Lh5/l;->c:Lh5/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx4/f;)Z
    .locals 4

    iget p0, p0, Lh5/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lp4/v;->y()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/T;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR4/f;->a(Lp4/T;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lp4/T;->n:Lb5/z;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lp4/v;->y()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/T;

    sget-object p1, Lj4/m;->d:LL/r;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR4/f;->j(Lm4/l;)Lm4/D;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj4/n;->Q:LK4/b;

    invoke-static {v0, p1}, Lm4/y;->d(Lm4/D;LK4/b;)Lm4/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5/K;->c:Lb5/K;

    new-instance v1, Lb5/I;

    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object v2

    invoke-interface {v2}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm4/W;

    invoke-direct {v1, v2}, Lb5/I;-><init>(Lm4/W;)V

    invoke-static {v1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lb5/g;->q(Lb5/K;Lm4/f;Ljava/util/List;)Lb5/D;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Lp4/U;

    invoke-virtual {p0}, Lp4/U;->getType()Lb5/z;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb5/f0;->g(Lb5/z;Z)Lb5/h0;

    move-result-object p0

    sget-object v0, Lc5/d;->a:Lc5/l;

    invoke-virtual {v0, p1, p0}, Lc5/l;->b(Lb5/z;Lb5/z;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx4/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh5/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->l(Lh5/e;Lx4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->l(Lh5/e;Lx4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lh5/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
