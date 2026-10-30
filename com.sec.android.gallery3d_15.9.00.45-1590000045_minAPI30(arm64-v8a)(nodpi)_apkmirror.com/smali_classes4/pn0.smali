.class public final Lpn0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lpn0;

.field public static final b:Lhn0;

.field public static final c:Ldn0;

.field public static final d:Lmn0;

.field public static final e:Lmn0;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpn0;->a:Lpn0;

    .line 7
    .line 8
    sget-object v0, Lhn0;->f:Lhn0;

    .line 9
    .line 10
    sput-object v0, Lpn0;->b:Lhn0;

    .line 11
    .line 12
    new-instance v0, Ldn0;

    .line 13
    .line 14
    sget-object v1, Lfn0;->ERROR_CLASS:Lfn0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfn0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "unknown class"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lfe2;->g(Ljava/lang/String;)Lfe2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ldn0;-><init>(Lfe2;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lpn0;->c:Ldn0;

    .line 43
    .line 44
    sget-object v0, Lon0;->CYCLIC_SUPERTYPES:Lon0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpn0;->d:Lmn0;

    .line 54
    .line 55
    sget-object v0, Lon0;->ERROR_PROPERTY_TYPE:Lon0;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lpn0;->e:Lmn0;

    .line 64
    .line 65
    new-instance v0, Lin0;

    .line 66
    .line 67
    invoke-direct {v0}, Lin0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lpn0;->f:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public static final varargs a(Lln0;Z[Ljava/lang/String;)Lkn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lau3;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lkn0;-><init>(Lln0;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lkn0;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lkn0;-><init>(Lln0;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final varargs b(Lln0;[Ljava/lang/String;)Lkn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lpn0;->a(Lln0;Z[Ljava/lang/String;)Lkn0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final varargs c(Lon0;[Ljava/lang/String;)Lmn0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lpn0;->d(Lon0;[Ljava/lang/String;)Lnn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lrl0;->f:Lrl0;

    .line 30
    .line 31
    invoke-static {p0, v1, v0, p1}, Lpn0;->e(Lon0;Ljava/util/List;Lgw3;[Ljava/lang/String;)Lmn0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs d(Lon0;[Ljava/lang/String;)Lnn0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn0;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lnn0;-><init>(Lon0;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs e(Lon0;Ljava/util/List;Lgw3;[Ljava/lang/String;)Lmn0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmn0;

    .line 5
    .line 6
    sget-object v1, Lln0;->ERROR_TYPE_SCOPE:Lln0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lpn0;->b(Lln0;[Ljava/lang/String;)Lkn0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v1, p3

    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Lgw3;Lkn0;Lon0;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final f(Lz70;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ldn0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lz70;->e()Lz70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ldn0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpn0;->b:Lhn0;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
