.class public abstract Li11;
.super Lz82;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic d:[Ltp1;


# instance fields
.field public final b:Lc1;

.field public final c:Lyy1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Li11;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allDescriptors"

    .line 12
    .line 13
    const-string v4, "getAllDescriptors()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ltp1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Li11;->d:[Ltp1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbz1;Lc1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li11;->b:Lc1;

    .line 8
    .line 9
    new-instance p2, Ln3;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyy1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li11;->c:Lyy1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Li11;->d:[Ltp1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    iget-object p0, p0, Li11;->c:Lyy1;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lrl0;->f:Lrl0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Lck3;

    .line 34
    .line 35
    invoke-direct {p2}, Lck3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lti3;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lti3;

    .line 58
    .line 59
    invoke-virtual {v1}, La80;->getName()Lfe2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lck3;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, p2

    .line 74
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 75
    .line 76
    return-object p0
.end method

.method public final d(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Li11;->d:[Ltp1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    iget-object p0, p0, Li11;->c:Lyy1;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lrl0;->f:Lrl0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Lck3;

    .line 34
    .line 35
    invoke-direct {p2}, Lck3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lrq2;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lrq2;

    .line 58
    .line 59
    invoke-interface {v1}, Lz70;->getName()Lfe2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lck3;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, p2

    .line 74
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 75
    .line 76
    return-object p0
.end method

.method public final e(Lsb0;Lbx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lsb0;->n:Lsb0;

    .line 5
    .line 6
    iget p2, p2, Lsb0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lsb0;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lrl0;->f:Lrl0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p1, Li11;->d:[Ltp1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    iget-object p0, p0, Li11;->c:Lyy1;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
