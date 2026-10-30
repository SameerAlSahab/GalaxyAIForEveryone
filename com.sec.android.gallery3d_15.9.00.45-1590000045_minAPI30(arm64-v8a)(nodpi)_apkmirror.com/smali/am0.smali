.class public final Lam0;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lu40;

.field public k:[B


# direct methods
.method public constructor <init>(Lu40;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lui2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lam0;->j:Lu40;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lam0;->k:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam0;->j:Lu40;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lu53;->b(Lwe0;Li10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_ENCODED_ARRAY_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lui2;)I
    .locals 0

    .line 1
    check-cast p1, Lam0;

    .line 2
    .line 3
    iget-object p0, p0, Lam0;->j:Lu40;

    .line 4
    .line 5
    iget-object p1, p1, Lam0;->j:Lu40;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li10;->c(Li10;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lam0;->j:Lu40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu40;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lqa2;I)V
    .locals 2

    .line 1
    new-instance p2, Lyn;

    .line 2
    .line 3
    invoke-direct {p2}, Lyn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu53;

    .line 7
    .line 8
    iget-object p1, p1, Lta3;->b:Lwe0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lu53;-><init>(Lwe0;Lyn;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lam0;->j:Lu40;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lu53;->o(Lu40;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lyn;->a:I

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object p2, p2, Lyn;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, [B

    .line 26
    .line 27
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lam0;->k:[B

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lui2;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lui2;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " encoded array"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu53;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lu53;-><init>(Lwe0;Lyn;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lam0;->j:Lu40;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p0, p1}, Lu53;->o(Lu40;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lam0;->k:[B

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lyn;->j([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
