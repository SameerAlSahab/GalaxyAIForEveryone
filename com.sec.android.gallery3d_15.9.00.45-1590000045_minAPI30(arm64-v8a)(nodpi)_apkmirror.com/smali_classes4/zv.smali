.class public final Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:J

.field public final synthetic g:Law;


# direct methods
.method public constructor <init>(Law;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv;->g:Law;

    .line 5
    .line 6
    iput-wide p2, p0, Lzv;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Lbd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzv;->g:Law;

    .line 7
    .line 8
    iget-object v2, v1, Law;->t:Liw;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Liw;->J0(Lbd1;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lzv;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v6, 0x3b9aca00

    .line 20
    .line 21
    .line 22
    div-long/2addr v4, v6

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    rem-long/2addr v8, v6

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "deadline exceeded after "

    .line 31
    .line 32
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v6

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x2d

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, ".%09d"

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "s. "

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Law;->s:Lio/grpc/CallOptions;

    .line 74
    .line 75
    sget-object v4, Lio/grpc/a;->n:Lio/grpc/CallOptions$Key;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lio/grpc/CallOptions;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    long-to-double v3, v3

    .line 93
    sget-wide v5, Law;->C:D

    .line 94
    .line 95
    div-double/2addr v3, v5

    .line 96
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "Name resolution delay %.9f seconds. "

    .line 105
    .line 106
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Law;->t:Liw;

    .line 117
    .line 118
    sget-object v1, Lqm3;->h:Lqm3;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Lqm3;->b(Ljava/lang/String;)Lqm3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v0, p0}, Liw;->v(Lqm3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
