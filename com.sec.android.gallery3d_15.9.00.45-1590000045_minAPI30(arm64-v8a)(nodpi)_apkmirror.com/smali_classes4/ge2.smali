.class public final Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lqm3;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lge2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lge2;->a:Lqm3;

    return-void
.end method

.method public constructor <init>(Lqm3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lge2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lge2;->a:Lqm3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqm3;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    const-string v0, "cannot use OK status: %s"

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lw70;->f(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lge2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lge2;

    .line 18
    .line 19
    iget-object v2, p0, Lge2;->a:Lqm3;

    .line 20
    .line 21
    iget-object v3, p1, Lge2;->a:Lqm3;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lge2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lge2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge2;->a:Lqm3;

    .line 2
    .line 3
    iget-object p0, p0, Lge2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkd;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "error"

    .line 24
    .line 25
    iget-object p0, p0, Lge2;->a:Lqm3;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
