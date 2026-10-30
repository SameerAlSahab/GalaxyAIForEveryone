.class public abstract Lb5/r;
.super Lb5/q;
.source "SourceFile"


# instance fields
.field public final b:Lb5/D;


# direct methods
.method public constructor <init>(Lb5/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/r;->b:Lb5/D;

    return-void
.end method


# virtual methods
.method public final A0()Lb5/D;
    .locals 0

    iget-object p0, p0, Lb5/r;->b:Lb5/D;

    return-object p0
.end method

.method public final y0(Z)Lb5/D;
    .locals 1

    invoke-virtual {p0}, Lb5/q;->n0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb5/r;->b:Lb5/D;

    invoke-virtual {v0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p1

    invoke-virtual {p0}, Lb5/q;->b0()Lb5/K;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lb5/K;)Lb5/D;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/q;->b0()Lb5/K;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lb5/F;

    invoke-direct {v0, p0, p1}, Lb5/F;-><init>(Lb5/D;Lb5/K;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
