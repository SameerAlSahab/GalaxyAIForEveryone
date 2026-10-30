.class public final Lp4/P;
.super Lp4/v;
.source "SourceFile"

# interfaces
.implements Lp4/O;


# static fields
.field public static final K:Lp4/E;


# instance fields
.field public final H:La5/o;

.field public final I:LZ4/v;

.field public J:Lp4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lp4/P;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    new-instance v0, Lp4/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4/P;->K:Lp4/E;

    return-void
.end method

.method public constructor <init>(La5/o;LZ4/v;Lp4/k;Lp4/O;Ln4/h;Lm4/c;Lm4/T;)V
    .locals 7

    sget-object v1, LK4/i;->e:LK4/g;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp4/v;-><init>(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)V

    iput-object p1, p0, Lp4/P;->H:La5/o;

    iput-object p2, p0, Lp4/P;->I:LZ4/v;

    new-instance p2, LX4/B;

    const/16 p4, 0xb

    invoke-direct {p2, p4, p0, p3}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, La5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La5/h;

    invoke-direct {p4, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p3, p0, Lp4/P;->J:Lp4/k;

    return-void
.end method


# virtual methods
.method public final E(Lm4/f;Lm4/B;Lm4/p;Lm4/c;)Lm4/d;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/c0;->b:Lb5/c0;

    invoke-virtual {p0, v0}, Lp4/v;->R0(Lb5/c0;)Lp4/u;

    move-result-object p0

    iput-object p1, p0, Lp4/u;->b:Lm4/l;

    iput-object p2, p0, Lp4/u;->c:Lm4/B;

    iput-object p3, p0, Lp4/u;->d:Lm4/p;

    iput-object p4, p0, Lp4/u;->f:Lm4/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp4/u;->p:Z

    iget-object p1, p0, Lp4/u;->A:Lp4/v;

    invoke-virtual {p1, p0}, Lp4/v;->O0(Lp4/u;)Lp4/v;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp4/O;

    return-object p0
.end method

.method public final bridge synthetic K0()Lm4/m;
    .locals 0

    invoke-virtual {p0}, Lp4/P;->W0()Lp4/O;

    move-result-object p0

    return-object p0
.end method

.method public final N0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/v;
    .locals 8

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lm4/c;->DECLARATION:Lm4/c;

    if-eq p2, v6, :cond_0

    sget-object p1, Lm4/c;->SYNTHESIZED:Lm4/c;

    :cond_0
    new-instance p1, Lp4/P;

    iget-object v3, p0, Lp4/P;->J:Lp4/k;

    iget-object v1, p0, Lp4/P;->H:La5/o;

    iget-object v2, p0, Lp4/P;->I:LZ4/v;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lp4/P;-><init>(La5/o;LZ4/v;Lp4/k;Lp4/O;Ln4/h;Lm4/c;Lm4/T;)V

    return-object p1
.end method

.method public final Q()Lm4/f;
    .locals 1

    iget-object p0, p0, Lp4/P;->J:Lp4/k;

    invoke-virtual {p0}, Lp4/k;->Q()Lm4/f;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W0()Lp4/O;
    .locals 1

    invoke-super {p0}, Lp4/v;->a()Lm4/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp4/O;

    return-object p0
.end method

.method public final X0(Lb5/c0;)Lp4/P;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp4/v;->b(Lb5/c0;)Lm4/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp4/P;

    iget-object v0, p1, Lp4/v;->i:Lb5/z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lb5/c0;->d(Lb5/z;)Lb5/c0;

    move-result-object v0

    iget-object p0, p0, Lp4/P;->J:Lp4/k;

    invoke-virtual {p0}, Lp4/k;->Y0()Lp4/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp4/k;->b1(Lb5/c0;)Lp4/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lp4/P;->J:Lp4/k;

    return-object p1
.end method

.method public final bridge synthetic a()Lm4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/P;->W0()Lp4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lm4/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lp4/P;->W0()Lp4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lm4/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lp4/P;->W0()Lp4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lm4/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lp4/P;->W0()Lp4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lb5/c0;)Lm4/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4/P;->X0(Lb5/c0;)Lp4/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lb5/c0;)Lm4/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp4/P;->X0(Lb5/c0;)Lp4/P;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lm4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/P;->I:LZ4/v;

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lp4/P;->I:LZ4/v;

    return-object p0
.end method

.method public final getReturnType()Lb5/z;
    .locals 0

    iget-object p0, p0, Lp4/v;->i:Lb5/z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
