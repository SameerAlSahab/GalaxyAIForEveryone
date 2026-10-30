.class public final Ll4/k;
.super Lj4/h;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Ld4/s;


# instance fields
.field public f:Lj4/l;

.field public final g:La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Ll4/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Ll4/k;->h:[Ld4/s;

    return-void
.end method

.method public constructor <init>(La5/l;Ll4/h;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj4/h;-><init>(La5/l;)V

    new-instance v0, LX4/B;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, La5/i;

    invoke-direct {v1, p1, v0}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v1, p0, Ll4/k;->g:La5/i;

    sget-object p1, Ll4/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj4/h;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj4/h;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I()Ll4/q;
    .locals 2

    sget-object v0, Ll4/k;->h:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ll4/k;->g:La5/i;

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/q;

    return-object p0
.end method

.method public final d()Lo4/b;
    .locals 0

    invoke-virtual {p0}, Ll4/k;->I()Ll4/q;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lj4/h;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ll4/g;

    iget-object v2, p0, Lj4/h;->d:La5/l;

    invoke-virtual {p0}, Lj4/h;->k()Lp4/B;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Ll4/g;-><init>(La5/l;Lp4/B;)V

    invoke-static {v0, v1}, LJ3/q;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lo4/d;
    .locals 0

    invoke-virtual {p0}, Ll4/k;->I()Ll4/q;

    move-result-object p0

    return-object p0
.end method
