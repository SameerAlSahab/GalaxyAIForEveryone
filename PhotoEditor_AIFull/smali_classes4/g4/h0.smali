.class public abstract Lg4/h0;
.super Lg4/f0;
.source "SourceFile"

# interfaces
.implements Ld4/n;


# static fields
.field public static final synthetic i:[Ld4/s;


# instance fields
.field public final f:Lg4/u0;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lg4/h0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lg4/h0;->i:[Ld4/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg4/r;-><init>()V

    new-instance v0, Lg4/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg4/g0;-><init>(Lg4/h0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/h0;->f:Lg4/u0;

    sget-object v0, LI3/g;->PUBLICATION:LI3/g;

    new-instance v1, Lg4/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg4/g0;-><init>(Lg4/h0;I)V

    invoke-static {v0, v1}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object v0

    iput-object v0, p0, Lg4/h0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lh4/g;
    .locals 0

    iget-object p0, p0, Lg4/h0;->g:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg4/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    check-cast p1, Lg4/h0;

    invoke-virtual {p1}, Lg4/f0;->o()Lg4/l0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    iget-object p0, p0, Lg4/l0;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {p0}, Lg4/l0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Lm4/d;
    .locals 2

    sget-object v0, Lg4/h0;->i:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/h0;->f:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp4/K;

    return-object p0
.end method

.method public final n()Lm4/P;
    .locals 2

    sget-object v0, Lg4/h0;->i:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/h0;->f:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp4/K;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
