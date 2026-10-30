.class public final Lfa2;
.super Lu82;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lwe0;)V
    .locals 2

    .line 1
    const-string v0, "method_ids"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lta3;-><init>(Ljava/lang/String;Lwe0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfa2;->f:Ljava/util/TreeMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa2;->f:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lk50;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lta3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfa2;->f:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lea2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc1;->e()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "not found"

    .line 23
    .line 24
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-string p0, "ref == null"

    .line 29
    .line 30
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final m(Lk50;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lta3;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfa2;->f:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lea2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lea2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt82;-><init>(Lj50;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "method == null"

    .line 26
    .line 27
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
