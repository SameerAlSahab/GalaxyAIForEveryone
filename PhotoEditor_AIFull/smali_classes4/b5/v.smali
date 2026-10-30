.class public final Lb5/v;
.super Lb5/t;
.source "SourceFile"

# interfaces
.implements Lb5/g0;


# instance fields
.field public final d:Lb5/t;

.field public final e:Lb5/z;


# direct methods
.method public constructor <init>(Lb5/t;Lb5/z;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb5/t;->b:Lb5/D;

    iget-object v1, p1, Lb5/t;->c:Lb5/D;

    invoke-direct {p0, v0, v1}, Lb5/t;-><init>(Lb5/D;Lb5/D;)V

    iput-object p1, p0, Lb5/v;->d:Lb5/t;

    iput-object p2, p0, Lb5/v;->e:Lb5/z;

    return-void
.end method


# virtual methods
.method public final J()Lb5/z;
    .locals 0

    iget-object p0, p0, Lb5/v;->e:Lb5/z;

    return-object p0
.end method

.method public final getOrigin()Lb5/h0;
    .locals 0

    iget-object p0, p0, Lb5/v;->d:Lb5/t;

    return-object p0
.end method

.method public final q0(Lc5/f;)Lb5/z;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb5/v;

    iget-object v0, p0, Lb5/v;->d:Lb5/t;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/v;->e:Lb5/z;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lb5/v;-><init>(Lb5/t;Lb5/z;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb5/v;->e:Lb5/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/v;->d:Lb5/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Z)Lb5/h0;
    .locals 1

    iget-object v0, p0, Lb5/v;->d:Lb5/t;

    invoke-virtual {v0, p1}, Lb5/h0;->v0(Z)Lb5/h0;

    move-result-object v0

    iget-object p0, p0, Lb5/v;->e:Lb5/z;

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb5/h0;->v0(Z)Lb5/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lc5/f;)Lb5/h0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb5/v;

    iget-object v0, p0, Lb5/v;->d:Lb5/t;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/v;->e:Lb5/z;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lb5/v;-><init>(Lb5/t;Lb5/z;)V

    return-object p1
.end method

.method public final x0(Lb5/K;)Lb5/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/v;->d:Lb5/t;

    invoke-virtual {v0, p1}, Lb5/h0;->x0(Lb5/K;)Lb5/h0;

    move-result-object p1

    iget-object p0, p0, Lb5/v;->e:Lb5/z;

    invoke-static {p1, p0}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Lb5/D;
    .locals 0

    iget-object p0, p0, Lb5/v;->d:Lb5/t;

    invoke-virtual {p0}, Lb5/t;->y0()Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final z0(LM4/k;LM4/k;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LM4/k;->a:LM4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM4/p;->W:[Ld4/s;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LM4/p;->m:LM4/o;

    invoke-virtual {v2, v1, v0}, LM4/o;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb5/v;->e:Lb5/z;

    invoke-virtual {p1, p0}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb5/v;->d:Lb5/t;

    invoke-virtual {p0, p1, p2}, Lb5/t;->z0(LM4/k;LM4/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
