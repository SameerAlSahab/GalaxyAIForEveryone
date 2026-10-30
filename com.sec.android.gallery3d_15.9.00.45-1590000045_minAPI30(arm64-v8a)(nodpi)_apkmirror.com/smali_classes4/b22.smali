.class public final Lb22;
.super Lj11;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final l:Ly0;

.field public final m:Lfd1;

.field public final synthetic n:Lj22;


# direct methods
.method public constructor <init>(Lj22;Ly0;Ly33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb22;->n:Lj22;

    .line 5
    .line 6
    iput-object p2, p0, Lb22;->l:Ly0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lb22;->m:Lfd1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Lhe2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb22;->n:Lj22;

    .line 2
    .line 3
    iget-object v0, v0, Lj22;->m:Lnq3;

    .line 4
    .line 5
    new-instance v1, Lia0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lqm3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqm3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw70;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb22;->n:Lj22;

    .line 13
    .line 14
    iget-object v0, v0, Lj22;->m:Lnq3;

    .line 15
    .line 16
    new-instance v1, Lia0;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
