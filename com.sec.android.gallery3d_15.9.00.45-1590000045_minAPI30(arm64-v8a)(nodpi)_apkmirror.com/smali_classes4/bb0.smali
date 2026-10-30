.class public abstract Lbb0;
.super Lab0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lej3;


# direct methods
.method public constructor <init>(Lej3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0;->g:Lej3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n0(Z)Lej3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lbb0;->g:Lej3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lej3;->n0(Z)Lej3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lab0;->f0()Lzv3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lej3;->o0(Lzv3;)Lej3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o0(Lzv3;)Lej3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lab0;->f0()Lzv3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lij3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lij3;-><init>(Lej3;Lzv3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final p0()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->g:Lej3;

    .line 2
    .line 3
    return-object p0
.end method
