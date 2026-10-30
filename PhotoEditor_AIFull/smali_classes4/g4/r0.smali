.class public final Lg4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/u;


# static fields
.field public static final synthetic d:[Ld4/s;


# instance fields
.field public final a:Lm4/W;

.field public final b:Lg4/u0;

.field public final c:Lg4/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lg4/r0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lg4/r0;->d:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lg4/s0;Lm4/W;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4/r0;->a:Lm4/W;

    new-instance v0, LM4/j;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LM4/j;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/r0;->b:Lg4/u0;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lm4/l;->f()Lm4/l;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lm4/f;

    if-eqz p2, :cond_0

    check-cast p1, Lm4/f;

    invoke-static {p1}, Lg4/r0;->b(Lm4/f;)Lg4/z;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lm4/d;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lm4/d;

    invoke-interface {p2}, Lm4/l;->f()Lm4/l;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lm4/f;

    if-eqz v0, :cond_1

    check-cast p2, Lm4/f;

    invoke-static {p2}, Lg4/r0;->b(Lm4/f;)Lg4/z;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LZ4/m;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LZ4/m;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LZ4/m;->B()LZ4/l;

    move-result-object v0

    instance-of v2, v0, LD4/k;

    if-eqz v2, :cond_3

    check-cast v0, LD4/k;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LD4/k;->c:Lr4/b;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lr4/b;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lr4/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, La/a;->n(Ljava/lang/Class;)Ld4/d;

    move-result-object p2

    check-cast p2, Lg4/z;

    :goto_3
    new-instance v0, LC1/a;

    invoke-direct {v0, p2}, LC1/a;-><init>(Lg4/E;)V

    sget-object p2, LI3/p;->a:LI3/p;

    invoke-interface {p1, v0, p2}, Lm4/l;->k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg4/s0;

    goto :goto_5

    :cond_6
    new-instance p0, LI3/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, LI3/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, LI3/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lg4/r0;->c:Lg4/s0;

    return-void
.end method

.method public static b(Lm4/f;)Lg4/z;
    .locals 3

    invoke-static {p0}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a;->n(Ljava/lang/Class;)Ld4/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg4/z;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg4/r0;->a:Lm4/W;

    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg4/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lg4/r0;

    iget-object v0, p1, Lg4/r0;->c:Lg4/s0;

    iget-object v1, p0, Lg4/r0;->c:Lg4/s0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/r0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lg4/r0;->a()Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lg4/r0;->c:Lg4/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg4/r0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg4/r0;->a:Lm4/W;

    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v1

    sget-object v2, Lg4/q0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Ld4/x;->OUT:Ld4/x;

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Ld4/x;->IN:Ld4/x;

    goto :goto_0

    :cond_2
    sget-object v1, Ld4/x;->INVARIANT:Ld4/x;

    :goto_0
    sget-object v5, Lkotlin/jvm/internal/B;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lg4/r0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
