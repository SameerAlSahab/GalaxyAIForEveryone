.class public abstract Lb5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/P;


# instance fields
.field public a:I

.field public final b:La5/d;


# direct methods
.method public constructor <init>(La5/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/j;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LM4/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA4/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA4/f;-><init>(Ljava/lang/Object;I)V

    check-cast p1, La5/l;

    new-instance v2, La5/d;

    invoke-direct {v2, p1, v0, v1}, La5/d;-><init>(La5/l;LM4/j;LA4/f;)V

    iput-object v2, p0, Lb5/j;->b:La5/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()Lb5/z;
.end method

.method public abstract d()Lm4/U;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lb5/P;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lb5/j;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lb5/P;

    invoke-interface {p1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Ld5/k;->f(Lm4/l;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LN4/e;->o(Lm4/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ld5/k;->f(Lm4/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LN4/e;->o(Lm4/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lb5/j;->j(Lm4/i;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lb5/j;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb5/j;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    invoke-static {v0}, Ld5/k;->f(Lm4/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LN4/e;->o(Lm4/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v0

    iget-object v0, v0, LK4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lb5/j;->a:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb5/j;->b:La5/d;

    invoke-virtual {p0}, La5/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/h;

    iget-object p0, p0, Lb5/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract j(Lm4/i;)Z
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method
