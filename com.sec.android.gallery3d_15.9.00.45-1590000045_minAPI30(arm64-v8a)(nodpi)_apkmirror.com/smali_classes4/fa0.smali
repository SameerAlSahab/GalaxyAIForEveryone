.class public final Lfa0;
.super Lab0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lf60;


# instance fields
.field public final g:Lej3;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lej3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0;->g:Lej3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfa0;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->g:Lej3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgw3;->b()Lnv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lgx3;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(Lzr1;)Lf04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzr1;->j0()Lf04;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lfa0;->h:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Lfd1;->q(Lf04;Z)Lf04;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Z)Lej3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfa0;->g:Lej3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lej3;->n0(Z)Lej3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final o0(Lzv3;)Lej3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa0;

    .line 5
    .line 6
    iget-object v1, p0, Lfa0;->g:Lej3;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lej3;->o0(Lzv3;)Lej3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, Lfa0;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lfa0;-><init>(Lej3;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p0()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->g:Lej3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lej3;)Lab0;
    .locals 1

    .line 1
    new-instance v0, Lfa0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfa0;->h:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lfa0;-><init>(Lej3;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfa0;->g:Lej3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
