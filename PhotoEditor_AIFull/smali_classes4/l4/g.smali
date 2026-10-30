.class public final Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# static fields
.field public static final d:Ll4/e;

.field public static final synthetic e:[Ld4/s;

.field public static final f:LK4/c;

.field public static final g:LK4/g;

.field public static final h:LK4/b;


# instance fields
.field public final a:Lp4/B;

.field public final b:LW3/b;

.field public final c:La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Ll4/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Ll4/g;->e:[Ld4/s;

    new-instance v0, Ll4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/g;->d:Ll4/e;

    sget-object v0, Lj4/o;->k:LK4/c;

    sput-object v0, Ll4/g;->f:LK4/c;

    sget-object v0, Lj4/n;->c:LK4/e;

    invoke-virtual {v0}, LK4/e;->f()LK4/g;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ll4/g;->g:LK4/g;

    invoke-virtual {v0}, LK4/e;->g()LK4/c;

    move-result-object v0

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sput-object v0, Ll4/g;->h:LK4/b;

    return-void
.end method

.method public constructor <init>(La5/l;Lp4/B;)V
    .locals 1

    sget-object v0, Ll4/f;->a:Ll4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/g;->a:Lp4/B;

    iput-object v0, p0, Ll4/g;->b:LW3/b;

    new-instance p2, LX4/B;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p1}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Ll4/g;->c:La5/i;

    return-void
.end method


# virtual methods
.method public final a(LK4/b;)Lm4/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/g;->h:LK4/b;

    invoke-virtual {p1, v0}, LK4/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll4/g;->c:La5/i;

    sget-object p1, Ll4/g;->e:[Ld4/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(LK4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/g;->f:LK4/c;

    invoke-virtual {p1, v0}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll4/g;->c:La5/i;

    sget-object p1, Ll4/g;->e:[Ld4/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/m;

    invoke-static {p0}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LJ3/A;->a:LJ3/A;

    :goto_0
    return-object p0
.end method

.method public final c(LK4/c;LK4/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll4/g;->g:LK4/g;

    invoke-virtual {p2, p0}, LK4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll4/g;->f:LK4/c;

    invoke-virtual {p1, p0}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
