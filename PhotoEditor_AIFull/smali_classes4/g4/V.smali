.class public final Lg4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/m;


# static fields
.field public static final synthetic e:[Ld4/s;


# instance fields
.field public final a:Lg4/r;

.field public final b:I

.field public final c:Ld4/l;

.field public final d:Lg4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lg4/V;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lg4/V;->e:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lg4/r;ILd4/l;LW3/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/V;->a:Lg4/r;

    iput p2, p0, Lg4/V;->b:I

    iput-object p3, p0, Lg4/V;->c:Ld4/l;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object p2

    iput-object p2, p0, Lg4/V;->d:Lg4/u0;

    new-instance p2, Lg4/U;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg4/U;-><init>(Lg4/V;I)V

    invoke-static {p1, p2}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    return-void
.end method


# virtual methods
.method public final a()Lm4/O;
    .locals 2

    sget-object v0, Lg4/V;->e:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/V;->d:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm4/O;

    return-object p0
.end method

.method public final b()Lg4/p0;
    .locals 4

    new-instance v0, Lg4/p0;

    invoke-virtual {p0}, Lg4/V;->a()Lm4/O;

    move-result-object v1

    invoke-interface {v1}, Lm4/Y;->getType()Lb5/z;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg4/U;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg4/U;-><init>(Lg4/V;I)V

    invoke-direct {v0, v1, v2}, Lg4/p0;-><init>(Lb5/z;LW3/a;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lg4/V;->a()Lm4/O;

    move-result-object p0

    instance-of v0, p0, Lp4/T;

    if-eqz v0, :cond_0

    check-cast p0, Lp4/T;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LR4/f;->a(Lp4/T;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg4/V;

    if-eqz v0, :cond_0

    check-cast p1, Lg4/V;

    iget-object v0, p1, Lg4/V;->a:Lg4/r;

    iget-object v1, p0, Lg4/V;->a:Lg4/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lg4/V;->b:I

    iget p0, p0, Lg4/V;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg4/V;->a()Lm4/O;

    move-result-object p0

    instance-of v0, p0, Lp4/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp4/T;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lp4/T;->N0()Lm4/b;

    move-result-object v0

    invoke-interface {v0}, Lm4/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lp4/o;

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LK4/g;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg4/V;->a:Lg4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lg4/V;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lg4/V;->a()Lm4/O;

    move-result-object p0

    instance-of v0, p0, Lp4/T;

    if-eqz v0, :cond_0

    check-cast p0, Lp4/T;

    iget-object p0, p0, Lp4/T;->n:Lb5/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lg4/z0;->a:LM4/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg4/y0;->a:[I

    iget-object v2, p0, Lg4/V;->c:Ld4/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg4/V;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/V;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg4/V;->a:Lg4/r;

    invoke-virtual {p0}, Lg4/r;->k()Lm4/d;

    move-result-object p0

    instance-of v1, p0, Lm4/Q;

    if-eqz v1, :cond_3

    check-cast p0, Lm4/Q;

    invoke-static {p0}, Lg4/z0;->c(Lm4/Q;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lm4/v;

    if-eqz v1, :cond_4

    check-cast p0, Lm4/v;

    invoke-static {p0}, Lg4/z0;->b(Lm4/v;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
