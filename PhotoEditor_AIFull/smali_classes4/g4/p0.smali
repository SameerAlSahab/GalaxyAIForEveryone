.class public final Lg4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t;


# static fields
.field public static final synthetic e:[Ld4/s;


# instance fields
.field public final a:Lb5/z;

.field public final b:Lg4/u0;

.field public final c:Lg4/u0;

.field public final d:Lg4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lg4/p0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lg4/p0;->e:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lb5/z;LW3/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/p0;->a:Lb5/z;

    instance-of p1, p2, Lg4/u0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lg4/u0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lg4/p0;->b:Lg4/u0;

    new-instance p1, Lg4/o0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lg4/o0;-><init>(Lg4/p0;I)V

    invoke-static {v0, p1}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object p1

    iput-object p1, p0, Lg4/p0;->c:Lg4/u0;

    new-instance p1, LX4/B;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, p2}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object p1

    iput-object p1, p0, Lg4/p0;->d:Lg4/u0;

    return-void
.end method


# virtual methods
.method public final a(Lb5/z;)Ld4/e;
    .locals 3

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v1, v0, Lm4/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lm4/f;

    invoke-static {v0}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/U;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb5/U;->b()Lb5/z;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lg4/p0;->a(Lb5/z;)Ld4/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lg4/z;

    invoke-static {p1}, Lp3/m;->i(Ld4/e;)Ld4/d;

    move-result-object p1

    invoke-static {p1}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lg4/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LI3/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lg4/z;

    invoke-direct {p0, v0}, Lg4/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lb5/f0;->e(Lb5/z;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lg4/z;

    sget-object p1, Ls4/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lg4/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lg4/z;

    invoke-direct {p0, v0}, Lg4/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lm4/W;

    if-eqz p0, :cond_8

    new-instance p0, Lg4/r0;

    check-cast v0, Lm4/W;

    invoke-direct {p0, v2, v0}, Lg4/r0;-><init>(Lg4/s0;Lm4/W;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LZ4/v;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LI3/h;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    sget-object v0, Lg4/p0;->e:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/p0;->d:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Ld4/e;
    .locals 2

    sget-object v0, Lg4/p0;->e:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/p0;->c:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg4/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lg4/p0;

    iget-object v0, p1, Lg4/p0;->a:Lb5/z;

    iget-object v1, p0, Lg4/p0;->a:Lb5/z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/p0;->e()Ld4/e;

    move-result-object v0

    invoke-virtual {p1}, Lg4/p0;->e()Ld4/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/p0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lg4/p0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg4/p0;->a:Lb5/z;

    invoke-virtual {v0}, Lb5/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg4/p0;->e()Ld4/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg4/p0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg4/z0;->a:LM4/k;

    iget-object p0, p0, Lg4/p0;->a:Lb5/z;

    invoke-static {p0}, Lg4/z0;->d(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
