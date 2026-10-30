.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CallOptions$Key;
    }
.end annotation


# static fields
.field public static final j:Lio/grpc/CallOptions;


# instance fields
.field public final a:Lio/grpc/Deadline;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/CallCredentials;

.field public final d:Ljava/lang/String;

.field public final e:[[Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lep;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lep;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lio/grpc/CallOptions;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/grpc/CallOptions;->j:Lio/grpc/CallOptions;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lep;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/grpc/Deadline;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 9
    .line 10
    iget-object v0, p1, Lep;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Lep;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/grpc/CallCredentials;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/CallOptions;->c:Lio/grpc/CallCredentials;

    .line 21
    .line 22
    iget-object v0, p1, Lep;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/CallOptions;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lep;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lio/grpc/CallOptions;->e:[[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Lep;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/CallOptions;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lep;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/CallOptions;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, Lep;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p1, Lep;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lio/grpc/CallOptions;)Lep;
    .locals 2

    .line 1
    new-instance v0, Lep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 7
    .line 8
    iput-object v1, v0, Lep;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lep;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/CallOptions;->c:Lio/grpc/CallCredentials;

    .line 15
    .line 16
    iput-object v1, v0, Lep;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/CallOptions;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lep;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/CallOptions;->e:[[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lep;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/CallOptions;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lep;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lep;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Lep;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p0, v0, Lep;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/CallOptions;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    aget-object p0, v2, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final c(I)Lio/grpc/CallOptions;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lw70;->e(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lep;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lio/grpc/CallOptions;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(I)Lio/grpc/CallOptions;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lw70;->e(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lep;->i:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lio/grpc/CallOptions;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lio/grpc/CallOptions;->e:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :cond_1
    array-length p0, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v6, v1

    .line 40
    :goto_1
    add-int/2addr p0, v6

    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v7, v6, [I

    .line 43
    .line 44
    aput v6, v7, v4

    .line 45
    .line 46
    aput p0, v7, v1

    .line 47
    .line 48
    const-class p0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, v0, Lep;->e:Ljava/lang/Object;

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lep;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, [[Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    array-length v1, v3

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, p0, v1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, p0, v2

    .line 81
    .line 82
    :goto_2
    new-instance p0, Lio/grpc/CallOptions;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "authority"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "callCredentials"

    .line 19
    .line 20
    iget-object v3, p0, Lio/grpc/CallOptions;->c:Lio/grpc/CallCredentials;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/CallOptions;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/CallOptions;->e:[[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "customOptions"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/CallOptions;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "waitForReady"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lkd;->c(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "maxInboundMessageSize"

    .line 70
    .line 71
    iget-object v2, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "maxOutboundMessageSize"

    .line 77
    .line 78
    iget-object v2, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "streamTracerFactories"

    .line 84
    .line 85
    iget-object p0, p0, Lio/grpc/CallOptions;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
