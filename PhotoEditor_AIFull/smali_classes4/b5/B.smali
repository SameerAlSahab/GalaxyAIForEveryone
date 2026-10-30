.class public final Lb5/B;
.super Lb5/z;
.source "SourceFile"


# instance fields
.field public final b:La5/l;

.field public final c:Lkotlin/jvm/internal/l;

.field public final d:La5/i;


# direct methods
.method public constructor <init>(La5/l;LW3/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/B;->b:La5/l;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/l;

    iput-object v0, p0, Lb5/B;->c:Lkotlin/jvm/internal/l;

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lb5/B;->d:La5/i;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lb5/K;
    .locals 0

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lb5/P;
    .locals 0

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result p0

    return p0
.end method

.method public final q0(Lc5/f;)Lb5/z;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/B;

    new-instance v1, LX4/B;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lb5/B;->b:La5/l;

    invoke-direct {v0, p0, v1}, Lb5/B;-><init>(La5/l;LW3/a;)V

    return-object v0
.end method

.method public final t0()Lb5/h0;
    .locals 1

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lb5/B;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/B;

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/h0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb5/B;->d:La5/i;

    iget-object v1, v0, La5/h;->c:Ljava/lang/Object;

    sget-object v2, La5/k;->NOT_COMPUTED:La5/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, La5/h;->c:Ljava/lang/Object;

    sget-object v1, La5/k;->COMPUTING:La5/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final v0()Lb5/z;
    .locals 0

    iget-object p0, p0, Lb5/B;->d:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/z;

    return-object p0
.end method

.method public final x()LU4/n;
    .locals 0

    invoke-virtual {p0}, Lb5/B;->v0()Lb5/z;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->x()LU4/n;

    move-result-object p0

    return-object p0
.end method
