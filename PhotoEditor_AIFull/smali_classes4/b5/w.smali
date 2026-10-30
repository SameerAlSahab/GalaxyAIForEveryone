.class public final Lb5/w;
.super Lb5/X;
.source "SourceFile"


# instance fields
.field public final b:[Lm4/W;

.field public final c:[Lb5/U;

.field public final d:Z


# direct methods
.method public constructor <init>([Lm4/W;[Lb5/U;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/w;->b:[Lm4/W;

    iput-object p2, p0, Lb5/w;->c:[Lb5/U;

    iput-boolean p3, p0, Lb5/w;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lb5/w;->d:Z

    return p0
.end method

.method public final d(Lb5/z;)Lb5/U;
    .locals 4

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object p1

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object p1

    instance-of v0, p1, Lm4/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm4/W;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lm4/W;->m()I

    move-result v0

    iget-object v2, p0, Lb5/w;->b:[Lm4/W;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lm4/i;->o()Lb5/P;

    move-result-object v2

    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lb5/w;->c:[Lb5/U;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lb5/w;->c:[Lb5/U;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
