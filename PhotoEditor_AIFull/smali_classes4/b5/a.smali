.class public final Lb5/a;
.super Lb5/q;
.source "SourceFile"


# instance fields
.field public final b:Lb5/D;

.field public final c:Lb5/D;


# direct methods
.method public constructor <init>(Lb5/D;Lb5/D;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->b:Lb5/D;

    iput-object p2, p0, Lb5/a;->c:Lb5/D;

    return-void
.end method


# virtual methods
.method public final A0()Lb5/D;
    .locals 0

    iget-object p0, p0, Lb5/a;->b:Lb5/D;

    return-object p0
.end method

.method public final bridge synthetic B0(Lc5/f;)Lb5/D;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/a;->E0(Lc5/f;)Lb5/a;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lb5/D;)Lb5/q;
    .locals 1

    new-instance v0, Lb5/a;

    iget-object p0, p0, Lb5/a;->c:Lb5/D;

    invoke-direct {v0, p1, p0}, Lb5/a;-><init>(Lb5/D;Lb5/D;)V

    return-object v0
.end method

.method public final D0(Z)Lb5/a;
    .locals 2

    new-instance v0, Lb5/a;

    iget-object v1, p0, Lb5/a;->b:Lb5/D;

    invoke-virtual {v1, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v1

    iget-object p0, p0, Lb5/a;->c:Lb5/D;

    invoke-virtual {p0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb5/a;-><init>(Lb5/D;Lb5/D;)V

    return-object v0
.end method

.method public final E0(Lc5/f;)Lb5/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb5/a;

    iget-object v0, p0, Lb5/a;->b:Lb5/D;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/a;->c:Lb5/D;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lb5/a;-><init>(Lb5/D;Lb5/D;)V

    return-object p1
.end method

.method public final bridge synthetic q0(Lc5/f;)Lb5/z;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/a;->E0(Lc5/f;)Lb5/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v0(Z)Lb5/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/a;->D0(Z)Lb5/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0(Lc5/f;)Lb5/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/a;->E0(Lc5/f;)Lb5/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y0(Z)Lb5/D;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/a;->D0(Z)Lb5/a;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/a;

    iget-object v1, p0, Lb5/a;->b:Lb5/D;

    invoke-virtual {v1, p1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p1

    iget-object p0, p0, Lb5/a;->c:Lb5/D;

    invoke-direct {v0, p1, p0}, Lb5/a;-><init>(Lb5/D;Lb5/D;)V

    return-object v0
.end method
