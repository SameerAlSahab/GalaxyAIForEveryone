.class public final Lee1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lgw3;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Loq3;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzv3;->g:Lu53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzv3;->h:Lzv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lln0;->INTEGER_LITERAL_TYPE_SCOPE:Lln0;

    .line 15
    .line 16
    const-string v2, "unknown integer literal type"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v3, v2}, Lpn0;->a(Lln0;Z[Ljava/lang/String;)Lkn0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lrl0;->f:Lrl0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v0, p0, v2, v3}, Lw70;->g0(Ly82;Lzv3;Lgw3;Ljava/util/List;Z)Lej3;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkn;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lkn;-><init>(Lee1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Loq3;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lee1;->b:Loq3;

    .line 44
    .line 45
    iput-object p1, p0, Lee1;->a:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Lnv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lir1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lee1;->b:Loq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lxa;->z:Lxa;

    .line 9
    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    iget-object v2, p0, Lee1;->a:Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "IntegerLiteralType"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
