.class public final Lb5/G;
.super Lb5/q;
.source "SourceFile"

# interfaces
.implements Lb5/g0;


# instance fields
.field public final b:Lb5/D;

.field public final c:Lb5/z;


# direct methods
.method public constructor <init>(Lb5/D;Lb5/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/G;->b:Lb5/D;

    iput-object p2, p0, Lb5/G;->c:Lb5/z;

    return-void
.end method


# virtual methods
.method public final A0()Lb5/D;
    .locals 0

    iget-object p0, p0, Lb5/G;->b:Lb5/D;

    return-object p0
.end method

.method public final bridge synthetic B0(Lc5/f;)Lb5/D;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/G;->D0(Lc5/f;)Lb5/G;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lb5/D;)Lb5/q;
    .locals 1

    new-instance v0, Lb5/G;

    iget-object p0, p0, Lb5/G;->c:Lb5/z;

    invoke-direct {v0, p1, p0}, Lb5/G;-><init>(Lb5/D;Lb5/z;)V

    return-object v0
.end method

.method public final D0(Lc5/f;)Lb5/G;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb5/G;

    iget-object v0, p0, Lb5/G;->b:Lb5/D;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/G;->c:Lb5/z;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lb5/G;-><init>(Lb5/D;Lb5/z;)V

    return-object p1
.end method

.method public final J()Lb5/z;
    .locals 0

    iget-object p0, p0, Lb5/G;->c:Lb5/z;

    return-object p0
.end method

.method public final getOrigin()Lb5/h0;
    .locals 0

    iget-object p0, p0, Lb5/G;->b:Lb5/D;

    return-object p0
.end method

.method public final bridge synthetic q0(Lc5/f;)Lb5/z;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/G;->D0(Lc5/f;)Lb5/G;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb5/G;->c:Lb5/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/G;->b:Lb5/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0(Lc5/f;)Lb5/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/G;->D0(Lc5/f;)Lb5/G;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Z)Lb5/D;
    .locals 1

    iget-object v0, p0, Lb5/G;->b:Lb5/D;

    invoke-virtual {v0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v0

    iget-object p0, p0, Lb5/G;->c:Lb5/z;

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb5/h0;->v0(Z)Lb5/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/D;

    return-object p0
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/G;->b:Lb5/D;

    invoke-virtual {v0, p1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p1

    iget-object p0, p0, Lb5/G;->c:Lb5/z;

    invoke-static {p1, p0}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/D;

    return-object p0
.end method
