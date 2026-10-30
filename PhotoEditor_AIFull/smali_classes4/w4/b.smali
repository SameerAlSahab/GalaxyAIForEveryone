.class public Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;
.implements Lx4/h;


# static fields
.field public static final synthetic e:[Ld4/s;


# instance fields
.field public final a:LK4/c;

.field public final b:Lm4/T;

.field public final c:La5/i;

.field public final d:LB4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lw4/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lw4/b;->e:[Ld4/s;

    return-void
.end method

.method public constructor <init>(LD4/f;Ls4/e;LK4/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw4/b;->a:LK4/c;

    iget-object p3, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p3, Ly4/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, Ly4/a;->j:Lr4/d;

    invoke-virtual {v0, p2}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lm4/T;->h:Lm4/U;

    :goto_0
    iput-object v0, p0, Lw4/b;->b:Lm4/T;

    iget-object p3, p3, Ly4/a;->a:La5/l;

    new-instance v0, LX4/B;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La5/i;

    invoke-direct {p1, p3, v0}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p1, p0, Lw4/b;->c:La5/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ls4/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lw4/b;->d:LB4/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    sget-object p0, LJ3/z;->a:LJ3/z;

    return-object p0
.end method

.method public final b()LK4/c;
    .locals 0

    iget-object p0, p0, Lw4/b;->a:LK4/c;

    return-object p0
.end method

.method public final getSource()Lm4/T;
    .locals 0

    iget-object p0, p0, Lw4/b;->b:Lm4/T;

    return-object p0
.end method

.method public final getType()Lb5/z;
    .locals 2

    iget-object p0, p0, Lw4/b;->c:La5/i;

    sget-object v0, Lw4/b;->e:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/D;

    return-object p0
.end method
