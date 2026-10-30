.class public final Ljy2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Law3;
.implements Lpu3;
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:Ljava/util/HashMap;

.field public static final i:Liy2;


# instance fields
.field public final f:I

.field public final g:Law3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljy2;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Liy2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljy2;->i:Liy2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILaw3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ljy2;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Ljy2;->g:Law3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "type == null"

    .line 15
    .line 16
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "reg < 0"

    .line 21
    .line 22
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static d(ILaw3;)Ljy2;
    .locals 2

    .line 1
    sget-object v0, Ljy2;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljy2;->i:Liy2;

    .line 5
    .line 6
    iput p0, v1, Liy2;->a:I

    .line 7
    .line 8
    iput-object p1, v1, Liy2;->b:Law3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljy2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljy2;

    .line 23
    .line 24
    iget p1, v1, Liy2;->a:I

    .line 25
    .line 26
    iget-object v1, v1, Liy2;->b:Law3;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Ljy2;-><init>(ILaw3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljy2;->f(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljy2;->g:Law3;

    .line 2
    .line 3
    invoke-interface {p0}, Law3;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljy2;->g:Law3;

    .line 2
    .line 3
    invoke-interface {p0}, Law3;->getType()Lvv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvv3;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljy2;

    .line 2
    .line 3
    iget v0, p1, Ljy2;->f:I

    .line 4
    .line 5
    iget v1, p0, Ljy2;->f:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Ljy2;->g:Law3;

    .line 16
    .line 17
    invoke-interface {p0}, Law3;->getType()Lvv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Ljy2;->g:Law3;

    .line 22
    .line 23
    invoke-interface {p1}, Law3;->getType()Lvv3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lvv3;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lvv3;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ljy2;->f:I

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljy2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljy2;->g:Law3;

    .line 5
    .line 6
    iget p0, p0, Ljy2;->f:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Liy2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Liy2;

    .line 16
    .line 17
    iget v0, p1, Liy2;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Liy2;->b:Law3;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    check-cast p1, Ljy2;

    .line 32
    .line 33
    iget v0, p1, Ljy2;->f:I

    .line 34
    .line 35
    iget-object p1, p1, Ljy2;->g:Law3;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v3
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljy2;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljy2;->g:Law3;

    .line 21
    .line 22
    invoke-interface {p0}, Law3;->getType()Lvv3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    const-string v1, "="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    instance-of v1, p0, Ln50;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p0, Ln50;

    .line 43
    .line 44
    invoke-virtual {p0}, Ln50;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    instance-of p1, p0, Li10;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lpu3;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final getType()Lvv3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy2;->g:Law3;

    .line 2
    .line 3
    invoke-interface {p0}, Law3;->getType()Lvv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljy2;->g:Law3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ljy2;->f:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljy2;->f(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
