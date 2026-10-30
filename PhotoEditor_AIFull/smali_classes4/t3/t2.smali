.class public final Lt3/t2;
.super Lt3/k0;
.source "SourceFile"


# instance fields
.field public final b:Lt3/n;


# direct methods
.method public constructor <init>(Lt3/a0;Lt3/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lt3/k0;-><init>(Ls3/B0;)V

    iput-object p2, p0, Lt3/t2;->b:Lt3/n;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lt3/k0;->c()V

    iget-object p0, p0, Lt3/t2;->b:Lt3/n;

    iget-object v0, p0, Lt3/n;->b:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    new-instance v1, Ll0/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ls3/z0;)V
    .locals 1

    new-instance v0, Lt3/s2;

    invoke-direct {v0, p0, p1}, Lt3/s2;-><init>(Lt3/t2;Ls3/z0;)V

    invoke-super {p0, v0}, Lt3/k0;->d(Ls3/z0;)V

    return-void
.end method
