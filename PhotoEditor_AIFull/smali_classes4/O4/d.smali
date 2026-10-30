.class public final LO4/d;
.super Lb5/X;
.source "SourceFile"


# instance fields
.field public final b:Lb5/X;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lb5/X;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LO4/d;->c:Z

    iput-object p1, p0, LO4/d;->b:Lb5/X;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LO4/d;->b:Lb5/X;

    invoke-virtual {p0}, Lb5/X;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LO4/d;->c:Z

    return p0
.end method

.method public final c(Ln4/h;)Ln4/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/d;->b:Lb5/X;

    invoke-virtual {p0, p1}, Lb5/X;->c(Ln4/h;)Ln4/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lb5/z;)Lb5/U;
    .locals 2

    iget-object p0, p0, LO4/d;->b:Lb5/X;

    invoke-virtual {p0, p1}, Lb5/X;->d(Lb5/z;)Lb5/U;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object p1

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object p1

    instance-of v1, p1, Lm4/W;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lm4/W;

    :cond_0
    invoke-static {p0, v0}, LJ3/r;->g(Lb5/U;Lm4/W;)Lb5/U;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LO4/d;->b:Lb5/X;

    invoke-virtual {p0}, Lb5/X;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lb5/z;Lb5/i0;)Lb5/z;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/d;->b:Lb5/X;

    invoke-virtual {p0, p1, p2}, Lb5/X;->f(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object p0

    return-object p0
.end method
