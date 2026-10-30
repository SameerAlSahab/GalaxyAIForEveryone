.class public Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lss;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final f:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lzm;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzm;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzm;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lzm;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lzm;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzm;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbn;->a:Let;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lzm;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lzm;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Let;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Let;-><init>(JLet;Lzm;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lzm;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lzm;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lzm;->w()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lbn;->a:Let;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v2, v6, Lzm;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lbn;->s:Ltf2;

    .line 65
    .line 66
    iput-object p0, v6, Lzm;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string v0, ", should be >=0"

    .line 72
    .line 73
    invoke-static {p1, p0, v0}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lih3;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpq;

    .line 6
    .line 7
    sget-object v0, Llz3;->a:Llz3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lbn;->a(Lpq;Ljava/lang/Object;Lqx0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unexpected waiter: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final f(Lzm;JLet;)Let;
    .locals 11

    .line 1
    sget-object v0, Lbn;->a:Let;

    .line 2
    .line 3
    sget-object v0, Lan;->f:Lan;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ly41;->l(Lab3;JLpx0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmf1;->v(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lzm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lab3;

    .line 26
    .line 27
    iget-wide v5, v4, Lab3;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lab3;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lab3;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lab3;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ly00;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lab3;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ly00;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lmf1;->v(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lzm;->u()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lab3;->c:J

    .line 88
    .line 89
    sget v0, Lbn;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Ly00;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Let;

    .line 110
    .line 111
    iget-wide v0, p3, Lab3;->c:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Lbn;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :goto_4
    sget p0, Lbn;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p3}, Ly00;->a()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-object p3
.end method

.method public static final g(Lzm;Ljava/lang/Object;Lqq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzm;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ld33;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(Lzm;Let;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Let;->m(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lzm;->F(Let;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Let;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lzm;->i(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbn;->d:Ltf2;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lv54;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Let;->m(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lzm;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lbn;->i:Ltf2;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Let;->n(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lbn;->k:Ltf2;

    .line 67
    .line 68
    iget-object p3, p1, Let;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Let;->l(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lzm;->F(Let;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static s(Lzm;)V
    .locals 7

    .line 1
    sget-object v0, Lzm;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static z(Lzm;Lr20;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm;

    .line 7
    .line 8
    iget v1, v0, Lxm;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lxm;-><init>(Lzm;Lr20;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lxm;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v1, v6, Lxm;->h:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ldt;

    .line 43
    .line 44
    iget-object p0, p1, Ldt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Let;

    .line 63
    .line 64
    :goto_2
    sget-object v1, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0, v4, v5, v3}, Lzm;->t(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lzm;->p()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lbt;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object v1, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v1, Lbn;->b:I

    .line 93
    .line 94
    int-to-long v7, v1

    .line 95
    div-long v9, v4, v7

    .line 96
    .line 97
    rem-long v7, v4, v7

    .line 98
    .line 99
    long-to-int v1, v7

    .line 100
    iget-wide v7, p1, Lab3;->c:J

    .line 101
    .line 102
    cmp-long v7, v7, v9

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v9, v10, p1}, Lzm;->o(JLet;)Let;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v8, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v8, p1

    .line 116
    :goto_3
    const/4 v12, 0x0

    .line 117
    move-object v7, p0

    .line 118
    move v9, v1

    .line 119
    move-wide v10, v4

    .line 120
    invoke-virtual/range {v7 .. v12}, Lzm;->E(Let;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v1, v7

    .line 125
    sget-object p1, Lbn;->m:Ltf2;

    .line 126
    .line 127
    if-eq p0, p1, :cond_a

    .line 128
    .line 129
    sget-object p1, Lbn;->o:Ltf2;

    .line 130
    .line 131
    if-ne p0, p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lzm;->r()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    cmp-long p0, v4, p0

    .line 138
    .line 139
    if-gez p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8}, Ly00;->a()V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object p0, v1

    .line 145
    move-object p1, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object p1, Lbn;->n:Ltf2;

    .line 148
    .line 149
    if-ne p0, p1, :cond_9

    .line 150
    .line 151
    iput v3, v6, Lxm;->h:I

    .line 152
    .line 153
    move-object v2, v8

    .line 154
    move v3, v9

    .line 155
    invoke-virtual/range {v1 .. v6}, Lzm;->A(Let;IJLr20;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    return-object p0

    .line 163
    :cond_9
    invoke-virtual {v8}, Ly00;->a()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    const-string p0, "unexpected"

    .line 168
    .line 169
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method


# virtual methods
.method public final A(Let;IJLr20;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lym;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lym;

    .line 9
    .line 10
    iget v3, v2, Lym;->h:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lym;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lym;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lym;-><init>(Lzm;Lr20;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lym;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v2, Lym;->h:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Llf1;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_2
    invoke-static {v1}, Llf1;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v8, v2, Lym;->h:I

    .line 54
    .line 55
    invoke-static {v2}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ley3;->q(Lkotlin/coroutines/Continuation;)Lqq;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :try_start_0
    new-instance v5, Lbw2;

    .line 64
    .line 65
    invoke-direct {v5, v9}, Lbw2;-><init>(Lqq;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lzm;->E(Let;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v1, Lbn;->m:Ltf2;

    .line 79
    .line 80
    if-ne v10, v1, :cond_3

    .line 81
    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    invoke-virtual {v5, p1, v2}, Lbw2;->a(Lab3;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    sget-object v2, Lbn;->o:Ltf2;

    .line 93
    .line 94
    if-ne v10, v2, :cond_c

    .line 95
    .line 96
    invoke-virtual {p0}, Lzm;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, p3, v2

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ly00;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v1, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Let;

    .line 114
    .line 115
    :cond_5
    :goto_1
    sget-object v2, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p0, v2, v3, v8}, Lzm;->t(JZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lzm;->p()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lbt;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ldt;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ldt;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v2, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sget v2, Lbn;->b:I

    .line 152
    .line 153
    int-to-long v10, v2

    .line 154
    div-long v12, v3, v10

    .line 155
    .line 156
    rem-long v10, v3, v10

    .line 157
    .line 158
    long-to-int v2, v10

    .line 159
    iget-wide v10, v1, Lab3;->c:J

    .line 160
    .line 161
    cmp-long v10, v10, v12

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v12, v13, v1}, Lzm;->o(JLet;)Let;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move-object v1, v10

    .line 173
    :cond_8
    move-object v0, p0

    .line 174
    invoke-virtual/range {v0 .. v5}, Lzm;->E(Let;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v0, Lbn;->m:Ltf2;

    .line 179
    .line 180
    if-ne v10, v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5, v1, v2}, Lbw2;->a(Lab3;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-object v0, Lbn;->o:Ltf2;

    .line 187
    .line 188
    if-ne v10, v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Lzm;->r()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    cmp-long v0, v3, v10

    .line 195
    .line 196
    if-gez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Ly00;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    sget-object v0, Lbn;->n:Ltf2;

    .line 203
    .line 204
    if-eq v10, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Ly00;->a()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ldt;

    .line 210
    .line 211
    invoke-direct {v0, v10}, Ldt;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    invoke-virtual {v9, v0, v1, v7}, Lqq;->z(Ljava/lang/Object;ILqx0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "unexpected"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_c
    invoke-virtual {p1}, Ly00;->a()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ldt;

    .line 231
    .line 232
    invoke-direct {v0, v10}, Ldt;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget v1, v9, Lyf0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    invoke-virtual {v9}, Lqq;->o()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v6, :cond_d

    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_d
    :goto_5
    check-cast v1, Ldt;

    .line 246
    .line 247
    iget-object v0, v1, Ldt;->a:Ljava/lang/Object;

    .line 248
    .line 249
    return-object v0

    .line 250
    :goto_6
    invoke-virtual {v9}, Lqq;->x()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final B(Lv54;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzm;->p()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lww;

    .line 16
    .line 17
    const-string p2, "Channel was closed"

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lzm;->q()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p2, Ld33;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of p2, p1, Lbw2;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Lbw2;

    .line 41
    .line 42
    iget-object p1, p1, Lbw2;->f:Lqq;

    .line 43
    .line 44
    invoke-virtual {p0}, Lzm;->p()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lbt;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ldt;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ldt;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of p0, p1, Lwm;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lwm;

    .line 67
    .line 68
    iget-object p0, p1, Lwm;->g:Lqq;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, p1, Lwm;->g:Lqq;

    .line 75
    .line 76
    sget-object p2, Lbn;->l:Ltf2;

    .line 77
    .line 78
    iput-object p2, p1, Lwm;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lwm;->h:Lzm;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzm;->p()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ld33;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 104
    .line 105
    invoke-static {p1, p0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lbw2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbw2;

    .line 7
    .line 8
    iget-object p0, p1, Lbw2;->f:Lqq;

    .line 9
    .line 10
    new-instance p1, Ldt;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ldt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lbn;->a(Lpq;Ljava/lang/Object;Lqx0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of p0, p1, Lwm;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lwm;

    .line 25
    .line 26
    iget-object p0, p1, Lwm;->g:Lqq;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lwm;->g:Lqq;

    .line 32
    .line 33
    iput-object p2, p1, Lwm;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lbn;->a(Lpq;Ljava/lang/Object;Lqx0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    instance-of p0, p1, Lpq;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lpq;

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lbn;->a(Lpq;Ljava/lang/Object;Lqx0;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p0, "Unexpected receiver type: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final E(Let;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Let;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Let;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbn;->n:Ltf2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lzm;->n()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbn;->m:Ltf2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lbn;->d:Ltf2;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lbn;->i:Ltf2;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lzm;->n()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Let;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Let;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lbn;->e:Ltf2;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lbn;->d:Ltf2;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lbn;->i:Ltf2;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lzm;->n()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Let;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Lbn;->j:Ltf2;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p0, Lbn;->o:Ltf2;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Lbn;->h:Ltf2;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p0, Lbn;->o:Ltf2;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Lbn;->l:Ltf2;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lzm;->n()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lbn;->o:Ltf2;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Lbn;->g:Ltf2;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lbn;->f:Ltf2;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lw54;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lw54;

    .line 145
    .line 146
    iget-object v0, v0, Lw54;->a:Lv54;

    .line 147
    .line 148
    :cond_8
    invoke-static {v0}, Lzm;->D(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lbn;->i:Ltf2;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Let;->n(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lzm;->n()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Let;->m(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Let;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lab3;->h()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lzm;->n()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, Lbn;->o:Ltf2;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lbn;->h:Ltf2;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lzm;->n()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lbn;->o:Ltf2;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p0, Lbn;->n:Ltf2;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lzm;->n()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lbn;->m:Ltf2;

    .line 224
    .line 225
    return-object p0
.end method

.method public final F(Let;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Let;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lzm;->i(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbn;->d:Ltf2;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbn;->j:Ltf2;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lab3;->h()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lbn;->e:Ltf2;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lbn;->d:Ltf2;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lbn;->k:Ltf2;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Let;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lbn;->h:Ltf2;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Let;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lbn;->l:Ltf2;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Let;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lzm;->u()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Let;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lw54;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lw54;

    .line 102
    .line 103
    iget-object v0, v0, Lw54;->a:Lv54;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lzm;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lbn;->i:Ltf2;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Let;->n(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Let;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Let;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final G(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lzm;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lbn;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lzm;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lzm;->k(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lzm;->t(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lzm;->i(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Ldt;->b:Lct;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lbn;->j:Ltf2;

    .line 34
    .line 35
    sget-object v1, Lzm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Let;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lzm;->t(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lbn;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lab3;->c:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lzm;->f(Lzm;JLet;)Let;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lzm;->q()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbt;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lzm;->h(Lzm;Let;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, Llz3;->a:Llz3;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v9, v3, :cond_9

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v9, v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq v9, v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    if-eq v9, v2, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v1}, Ly00;->a()V

    .line 123
    .line 124
    .line 125
    :goto_3
    const/4 v9, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v2, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v2, v4, v2

    .line 134
    .line 135
    if-gez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Ly00;->a()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lzm;->q()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lbt;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string v0, "unexpected"

    .line 151
    .line 152
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Lab3;->h()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lzm;->q()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lbt;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_a
    instance-of v0, v6, Lv54;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    move-object v11, v6

    .line 176
    check-cast v11, Lv54;

    .line 177
    .line 178
    :cond_b
    if-eqz v11, :cond_c

    .line 179
    .line 180
    add-int/2addr v2, v14

    .line 181
    invoke-interface {v11, v1, v2}, Lv54;->a(Lab3;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Lab3;->h()V

    .line 185
    .line 186
    .line 187
    return-object v13

    .line 188
    :cond_d
    return-object v3

    .line 189
    :cond_e
    invoke-virtual {v1}, Ly00;->a()V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final c(Lhz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->z(Lzm;Lr20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, v4, v5, v6}, Lzm;->t(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lzm;->p()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lbt;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v7, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    cmp-long v1, v1, v4

    .line 37
    .line 38
    sget-object v2, Ldt;->b:Lct;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v12, Lbn;->k:Ltf2;

    .line 44
    .line 45
    sget-object v1, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Let;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v4, v5, v6}, Lzm;->t(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lzm;->p()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lbt;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbt;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sget v4, Lbn;->b:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    div-long v7, v10, v4

    .line 81
    .line 82
    rem-long v4, v10, v4

    .line 83
    .line 84
    long-to-int v9, v4

    .line 85
    iget-wide v4, v1, Lab3;->c:J

    .line 86
    .line 87
    cmp-long v4, v4, v7

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v7, v8, v1}, Lzm;->o(JLet;)Let;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v8, v4

    .line 99
    :goto_1
    move-object v7, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v8, v1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v7 .. v12}, Lzm;->E(Let;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, v8

    .line 108
    sget-object v4, Lbn;->m:Ltf2;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-ne p0, v4, :cond_7

    .line 112
    .line 113
    instance-of p0, v12, Lv54;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    move-object v5, v12

    .line 118
    check-cast v5, Lv54;

    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v5, v1, v9}, Lv54;->a(Lab3;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v7, v10, v11}, Lzm;->G(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lab3;->h()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    sget-object v4, Lbn;->o:Ltf2;

    .line 133
    .line 134
    if-ne p0, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7}, Lzm;->r()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long p0, v10, v4

    .line 141
    .line 142
    if-gez p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Ly00;->a()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object p0, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v0, Lbn;->n:Ltf2;

    .line 150
    .line 151
    if-eq p0, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Ly00;->a()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    const-string p0, "unexpected"

    .line 158
    .line 159
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5
.end method

.method public e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lzm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Let;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v12}, Lzm;->t(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v13, Lbn;->b:I

    .line 30
    .line 31
    int-to-long v2, v13

    .line 32
    div-long v14, v4, v2

    .line 33
    .line 34
    rem-long v2, v4, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v1, Lab3;->c:J

    .line 40
    .line 41
    cmp-long v3, v10, v14

    .line 42
    .line 43
    sget-object v10, Llz3;->a:Llz3;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v14, v15, v1}, Lzm;->f(Lzm;JLet;)Let;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p2}, Lzm;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 60
    .line 61
    if-ne v0, v1, :cond_18

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lzm;->h(Lzm;Let;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v11, :cond_18

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    if-eq v6, v14, :cond_17

    .line 79
    .line 80
    sget-object v15, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v12, 0x3

    .line 85
    if-eq v6, v12, :cond_6

    .line 86
    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    if-eq v6, v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Ly00;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, v4, v2

    .line 101
    .line 102
    if-gez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ly00;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lzm;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 112
    .line 113
    if-ne v0, v1, :cond_18

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-static/range {p2 .. p2}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Ley3;->q(Lkotlin/coroutines/Continuation;)Lqq;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move/from16 v12, v18

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {v0 .. v7}, Lzm;->h(Lzm;Let;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v7, :cond_15

    .line 136
    .line 137
    if-eq v7, v11, :cond_10

    .line 138
    .line 139
    if-eq v7, v14, :cond_14

    .line 140
    .line 141
    if-eq v7, v12, :cond_13

    .line 142
    .line 143
    const-string v13, "unexpected"

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    if-ne v7, v2, :cond_12

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v1}, Ly00;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Let;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    and-long v7, v4, v16

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v4, v5, v2}, Lzm;->t(JZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sget v5, Lbn;->b:I

    .line 169
    .line 170
    move-object/from16 p2, v13

    .line 171
    .line 172
    int-to-long v12, v5

    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    div-long v14, v7, v12

    .line 176
    .line 177
    rem-long v12, v7, v12

    .line 178
    .line 179
    long-to-int v12, v12

    .line 180
    move v13, v12

    .line 181
    iget-wide v11, v1, Lab3;->c:J

    .line 182
    .line 183
    cmp-long v11, v11, v14

    .line 184
    .line 185
    if-eqz v11, :cond_a

    .line 186
    .line 187
    invoke-static {v0, v14, v15, v1}, Lzm;->f(Lzm;JLet;)Let;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lzm;->g(Lzm;Ljava/lang/Object;Lqq;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_8
    move-object/from16 v13, p2

    .line 204
    .line 205
    move-object/from16 v15, v19

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v12, 0x4

    .line 209
    const/4 v14, 0x2

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move-object v1, v11

    .line 212
    :cond_a
    move v11, v2

    .line 213
    move v2, v13

    .line 214
    move-wide/from16 v20, v7

    .line 215
    .line 216
    move v7, v4

    .line 217
    move v8, v5

    .line 218
    move-wide/from16 v4, v20

    .line 219
    .line 220
    invoke-static/range {v0 .. v7}, Lzm;->h(Lzm;Let;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    move v13, v2

    .line 225
    if-eqz v12, :cond_11

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-eq v12, v2, :cond_10

    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    if-eq v12, v14, :cond_e

    .line 232
    .line 233
    const/4 v15, 0x3

    .line 234
    if-eq v12, v15, :cond_d

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    if-eq v12, v7, :cond_c

    .line 238
    .line 239
    const/4 v8, 0x5

    .line 240
    if-eq v12, v8, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {v1}, Ly00;->a()V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object/from16 v13, p2

    .line 247
    .line 248
    move v11, v2

    .line 249
    move v12, v7

    .line 250
    move-object/from16 v15, v19

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    move-object/from16 v2, v19

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmp-long v2, v4, v7

    .line 260
    .line 261
    if-gez v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Ly00;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    if-eqz v7, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1}, Lab3;->h()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    add-int v12, v13, v8

    .line 282
    .line 283
    invoke-virtual {v6, v1, v12}, Lqq;->a(Lab3;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    :goto_4
    invoke-virtual {v6, v10}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_11
    invoke-virtual {v1}, Ly00;->a()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_12
    move-object v1, v13

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_13
    move-object v2, v15

    .line 303
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    cmp-long v2, v4, v7

    .line 308
    .line 309
    if-gez v2, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1}, Ly00;->a()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_14
    add-int/2addr v2, v13

    .line 316
    invoke-virtual {v6, v1, v2}, Lqq;->a(Lab3;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_15
    invoke-virtual {v1}, Ly00;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_5
    invoke-virtual {v6}, Lqq;->o()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 329
    .line 330
    if-ne v0, v1, :cond_16

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_16
    move-object v0, v10

    .line 334
    :goto_6
    if-ne v0, v1, :cond_18

    .line 335
    .line 336
    return-object v0

    .line 337
    :goto_7
    invoke-virtual {v6}, Lqq;->x()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_17
    move-object/from16 v3, p1

    .line 342
    .line 343
    if-eqz v7, :cond_18

    .line 344
    .line 345
    invoke-virtual {v1}, Lab3;->h()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p2}, Lzm;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 353
    .line 354
    if-ne v0, v1, :cond_18

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_18
    return-object v10

    .line 358
    :cond_19
    invoke-virtual {v1}, Ly00;->a()V

    .line 359
    .line 360
    .line 361
    return-object v10
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    sget-object v0, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lzm;->f:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final iterator()Lwm;
    .locals 1

    .line 1
    new-instance v0, Lwm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm;-><init>(Lzm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzm;->k(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final k(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 17
    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    and-long v7, v5, v1

    .line 22
    .line 23
    sget-object v4, Lbn;->a:Let;

    .line 24
    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 26
    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_1
    sget-object p0, Lbn;->s:Ltf2;

    .line 40
    .line 41
    :cond_2
    sget-object v5, Lzm;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, v4, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v5, p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    move v10, p0

    .line 60
    :goto_2
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-long p0, v5, v1

    .line 69
    .line 70
    add-long v7, v11, p0

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p0, v5, v0

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    if-eq p0, v9, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-long p0, v5, v1

    .line 92
    .line 93
    add-long/2addr p0, v11

    .line 94
    :goto_3
    move-wide v7, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    and-long p0, v5, v1

    .line 97
    .line 98
    const-wide/high16 v7, 0x2000000000000000L

    .line 99
    .line 100
    add-long/2addr p0, v7

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v4}, Lzm;->u()Z

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_c

    .line 112
    .line 113
    :goto_6
    sget-object p0, Lzm;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    sget-object p2, Lbn;->q:Ltf2;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    sget-object p2, Lbn;->r:Ltf2;

    .line 125
    .line 126
    :cond_9
    :goto_7
    invoke-virtual {p0, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-static {v9, p1}, Lax3;->e(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lbx0;

    .line 139
    .line 140
    invoke-virtual {v4}, Lzm;->p()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return v10

    .line 148
    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, p1, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    :goto_8
    return v10
.end method

.method public final l(J)Let;
    .locals 12

    .line 1
    sget-object v0, Lzm;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Let;

    .line 14
    .line 15
    iget-wide v2, v1, Lab3;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Let;

    .line 19
    .line 20
    iget-wide v4, v4, Lab3;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Let;

    .line 34
    .line 35
    iget-wide v2, v1, Lab3;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Let;

    .line 39
    .line 40
    iget-wide v4, v4, Lab3;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Ly00;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ly00;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ly41;->b:Ltf2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Ly00;

    .line 65
    .line 66
    if-nez v2, :cond_15

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    :goto_1
    check-cast v0, Let;

    .line 75
    .line 76
    invoke-virtual {p0}, Lzm;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lbn;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_9

    .line 91
    .line 92
    iget-wide v8, v1, Lab3;->c:J

    .line 93
    .line 94
    sget v10, Lbn;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_5

    .line 109
    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Let;->k(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    sget-object v11, Lbn;->e:Ltf2;

    .line 119
    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v11, Lbn;->d:Ltf2;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Lbn;->l:Ltf2;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lab3;->h()V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Ly00;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ly00;

    .line 149
    .line 150
    check-cast v1, Let;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lzm;->m(J)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 164
    .line 165
    sget v5, Lbn;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_10

    .line 169
    .line 170
    iget-wide v6, v1, Lab3;->c:J

    .line 171
    .line 172
    sget v8, Lbn;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_11

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Let;->k(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    sget-object v7, Lbn;->e:Ltf2;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lw54;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    sget-object v7, Lbn;->l:Ltf2;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    check-cast v6, Lw54;

    .line 206
    .line 207
    iget-object v6, v6, Lw54;->a:Lv54;

    .line 208
    .line 209
    invoke-static {v4, v6}, Ley3;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Let;->l(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Lv54;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    sget-object v7, Lbn;->l:Ltf2;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-static {v4, v6}, Ley3;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Let;->l(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Lbn;->l:Ltf2;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Lab3;->h()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Ly00;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ly00;

    .line 258
    .line 259
    check-cast v1, Let;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    if-eqz v4, :cond_13

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    check-cast v4, Lv54;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, Lzm;->B(Lv54;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_a
    if-ge v3, p1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lv54;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, Lzm;->B(Lv54;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_13
    return-object v0

    .line 296
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    move-object v0, v2

    .line 305
    goto/16 :goto_0
.end method

.method public final m(J)V
    .locals 9

    .line 1
    sget-object v0, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lzm;->f:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    sget p0, Lbn;->b:I

    .line 45
    .line 46
    int-to-long v5, p0

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int p0, v5

    .line 52
    iget-wide v5, v0, Lab3;->c:J

    .line 53
    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8, v0}, Lzm;->o(JLet;)Let;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move v4, p0

    .line 69
    move-object v3, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lzm;->E(Let;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lbn;->o:Ltf2;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lzm;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p0, v5, v0

    .line 83
    .line 84
    if-gez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ly00;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Ly00;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    move-object p0, v2

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    move-object p0, v2

    .line 97
    goto :goto_0
.end method

.method public final n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lzm;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Let;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lbn;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lzm;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lab3;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ly00;->b()Ly00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lzm;->x(JLet;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lzm;->s(Lzm;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lab3;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lan;->f:Lan;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Ly41;->l(Lab3;JLpx0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lmf1;->v(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lab3;

    .line 82
    .line 83
    iget-wide v11, v10, Lab3;->c:J

    .line 84
    .line 85
    iget-wide v13, v5, Lab3;->c:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lab3;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lab3;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Ly00;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lab3;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Ly00;->d()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Lmf1;->v(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lzm;->u()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lzm;->x(JLet;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lzm;->s(Lzm;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Let;

    .line 153
    .line 154
    iget-wide v4, v0, Lab3;->c:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lbn;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Lzm;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, Lzm;->s(Lzm;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move-object v7, v10

    .line 212
    :cond_d
    sget v0, Lbn;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Let;->k(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lv54;

    .line 223
    .line 224
    sget-object v4, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_f

    .line 235
    .line 236
    sget-object v3, Lbn;->g:Ltf2;

    .line 237
    .line 238
    invoke-virtual {v7, v0, v2, v3}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-static {v2}, Lzm;->D(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v2, Lbn;->d:Ltf2;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, Let;->n(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    sget-object v2, Lbn;->j:Ltf2;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, Let;->n(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lab3;->h()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Let;->k(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lv54;

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_10

    .line 281
    .line 282
    new-instance v3, Lw54;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lv54;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lw54;-><init>(Lv54;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v2, v3}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    sget-object v3, Lbn;->g:Ltf2;

    .line 298
    .line 299
    invoke-virtual {v7, v0, v2, v3}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-static {v2}, Lzm;->D(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    sget-object v2, Lbn;->d:Ltf2;

    .line 312
    .line 313
    invoke-virtual {v7, v0, v2}, Let;->n(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    sget-object v2, Lbn;->j:Ltf2;

    .line 318
    .line 319
    invoke-virtual {v7, v0, v2}, Let;->n(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lab3;->h()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_12
    sget-object v3, Lbn;->j:Ltf2;

    .line 327
    .line 328
    if-ne v2, v3, :cond_13

    .line 329
    .line 330
    :goto_7
    invoke-static {p0}, Lzm;->s(Lzm;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_13
    if-nez v2, :cond_14

    .line 336
    .line 337
    sget-object v3, Lbn;->e:Ltf2;

    .line 338
    .line 339
    invoke-virtual {v7, v0, v2, v3}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_14
    sget-object v3, Lbn;->d:Ltf2;

    .line 347
    .line 348
    if-ne v2, v3, :cond_15

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_15
    sget-object v3, Lbn;->h:Ltf2;

    .line 352
    .line 353
    if-eq v2, v3, :cond_19

    .line 354
    .line 355
    sget-object v3, Lbn;->i:Ltf2;

    .line 356
    .line 357
    if-eq v2, v3, :cond_19

    .line 358
    .line 359
    sget-object v3, Lbn;->k:Ltf2;

    .line 360
    .line 361
    if-ne v2, v3, :cond_16

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_16
    sget-object v3, Lbn;->l:Ltf2;

    .line 365
    .line 366
    if-ne v2, v3, :cond_17

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_17
    sget-object v3, Lbn;->f:Ltf2;

    .line 370
    .line 371
    if-ne v2, v3, :cond_18

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_18
    const-string v0, "Unexpected cell state: "

    .line 375
    .line 376
    invoke-static {v2, v0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_19
    :goto_8
    invoke-static {p0}, Lzm;->s(Lzm;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final o(JLet;)Let;
    .locals 9

    .line 1
    sget-object v0, Lbn;->a:Let;

    .line 2
    .line 3
    sget-object v0, Lan;->f:Lan;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ly41;->l(Lab3;JLpx0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmf1;->v(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lab3;

    .line 26
    .line 27
    iget-wide v5, v4, Lab3;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lab3;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lab3;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lab3;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ly00;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lab3;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ly00;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lmf1;->v(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lzm;->u()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lab3;->c:J

    .line 86
    .line 87
    sget v0, Lbn;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lzm;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p0, p1, v0

    .line 96
    .line 97
    if-gez p0, :cond_b

    .line 98
    .line 99
    invoke-virtual {p3}, Ly00;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Let;

    .line 108
    .line 109
    iget-wide v0, p3, Lab3;->c:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lzm;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lbn;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v3, Lzm;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lab3;

    .line 138
    .line 139
    iget-wide v5, v4, Lab3;->c:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lab3;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lab3;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Ly00;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Lab3;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Ly00;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, Lbn;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :goto_5
    sget-object p1, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_a

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    sget-object v3, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    :goto_6
    sget p0, Lbn;->b:I

    .line 214
    .line 215
    int-to-long p0, p0

    .line 216
    mul-long/2addr v0, p0

    .line 217
    invoke-virtual {v4}, Lzm;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    cmp-long p0, v0, p0

    .line 222
    .line 223
    if-gez p0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p3}, Ly00;->a()V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object v2

    .line 229
    :cond_c
    move-object p0, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    return-object p3
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lzm;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lxw;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final r()J
    .locals 4

    .line 1
    sget-object v0, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final t(JZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lzm;->l(J)Let;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lbn;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    iget-wide v8, v0, Lab3;->c:J

    .line 39
    .line 40
    sget v10, Lbn;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Let;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lbn;->i:Ltf2;

    .line 51
    .line 52
    if-eq v10, v11, :cond_a

    .line 53
    .line 54
    sget-object v11, Lbn;->d:Ltf2;

    .line 55
    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_a

    .line 65
    .line 66
    sget-object v11, Lbn;->l:Ltf2;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Let;->m(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lab3;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Lbn;->e:Ltf2;

    .line 82
    .line 83
    if-eq v10, v11, :cond_8

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Lv54;

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v10, Lw54;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v11, Lbn;->g:Ltf2;

    .line 98
    .line 99
    if-eq v10, v11, :cond_a

    .line 100
    .line 101
    sget-object v12, Lbn;->f:Ltf2;

    .line 102
    .line 103
    if-ne v10, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_a

    .line 116
    .line 117
    instance-of v11, v10, Lw54;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lw54;

    .line 123
    .line 124
    iget-object v11, v11, Lw54;->a:Lv54;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Lv54;

    .line 129
    .line 130
    :goto_2
    sget-object v12, Lbn;->l:Ltf2;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v11}, Ley3;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Let;->m(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lab3;->h()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Lbn;->l:Ltf2;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lab3;->h()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Ly00;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ly00;

    .line 170
    .line 171
    check-cast v0, Let;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    check-cast v5, Lv54;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lzm;->B(Lv54;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lv54;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lzm;->B(Lv54;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string p0, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v0, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lp10;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_d
    and-long/2addr v5, p1

    .line 220
    invoke-virtual {p0, v5, v6}, Lzm;->l(J)Let;

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_1c

    .line 224
    .line 225
    :cond_e
    :goto_7
    sget-object v0, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Let;

    .line 232
    .line 233
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {p0}, Lzm;->r()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    cmp-long v5, v5, v7

    .line 242
    .line 243
    if-gtz v5, :cond_f

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_f
    sget v5, Lbn;->b:I

    .line 248
    .line 249
    int-to-long v5, v5

    .line 250
    div-long v9, v7, v5

    .line 251
    .line 252
    iget-wide v11, v3, Lab3;->c:J

    .line 253
    .line 254
    cmp-long v11, v11, v9

    .line 255
    .line 256
    if-eqz v11, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, v9, v10, v3}, Lzm;->o(JLet;)Let;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Let;

    .line 269
    .line 270
    iget-wide v5, v0, Lab3;->c:J

    .line 271
    .line 272
    cmp-long v0, v5, v9

    .line 273
    .line 274
    if-gez v0, :cond_e

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-virtual {v3}, Ly00;->a()V

    .line 278
    .line 279
    .line 280
    rem-long v5, v7, v5

    .line 281
    .line 282
    long-to-int v0, v5

    .line 283
    :cond_11
    invoke-virtual {v3, v0}, Let;->k(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_1a

    .line 288
    .line 289
    sget-object v6, Lbn;->e:Ltf2;

    .line 290
    .line 291
    if-ne v5, v6, :cond_12

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    sget-object v0, Lbn;->d:Ltf2;

    .line 295
    .line 296
    if-ne v5, v0, :cond_13

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    sget-object v0, Lbn;->j:Ltf2;

    .line 300
    .line 301
    if-ne v5, v0, :cond_14

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    sget-object v0, Lbn;->l:Ltf2;

    .line 305
    .line 306
    if-ne v5, v0, :cond_15

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_15
    sget-object v0, Lbn;->i:Ltf2;

    .line 310
    .line 311
    if-ne v5, v0, :cond_16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_16
    sget-object v0, Lbn;->h:Ltf2;

    .line 315
    .line 316
    if-ne v5, v0, :cond_17

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_17
    sget-object v0, Lbn;->g:Ltf2;

    .line 320
    .line 321
    if-ne v5, v0, :cond_18

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_18
    sget-object v0, Lbn;->f:Ltf2;

    .line 325
    .line 326
    if-ne v5, v0, :cond_19

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    cmp-long v0, v7, v5

    .line 334
    .line 335
    if-nez v0, :cond_1b

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_1a
    :goto_8
    sget-object v6, Lbn;->h:Ltf2;

    .line 339
    .line 340
    invoke-virtual {v3, v0, v5, v6}, Let;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    invoke-virtual {p0}, Lzm;->n()V

    .line 347
    .line 348
    .line 349
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 350
    .line 351
    add-long v9, v7, v5

    .line 352
    .line 353
    sget-object v5, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 354
    .line 355
    move-object v6, p0

    .line 356
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_1c
    :goto_a
    return v2

    .line 362
    :cond_1d
    :goto_b
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lzm;->f:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Let;

    .line 66
    .line 67
    sget-object v3, Lzm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lzm;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lzm;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Let;

    .line 120
    .line 121
    sget-object v9, Lbn;->a:Let;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_16

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Let;

    .line 152
    .line 153
    iget-wide v8, v4, Lab3;->c:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Let;

    .line 161
    .line 162
    iget-wide v10, v10, Lab3;->c:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Let;

    .line 177
    .line 178
    sget-object v2, Lzm;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v0}, Lzm;->r()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v0, Lbn;->b:I

    .line 189
    .line 190
    move v2, v6

    .line 191
    :goto_4
    if-ge v2, v0, :cond_12

    .line 192
    .line 193
    iget-wide v8, v3, Lab3;->c:J

    .line 194
    .line 195
    sget v4, Lbn;->b:I

    .line 196
    .line 197
    int-to-long v14, v4

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v2

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v4, v8, v12

    .line 202
    .line 203
    if-ltz v4, :cond_7

    .line 204
    .line 205
    cmp-long v14, v8, v10

    .line 206
    .line 207
    if-gez v14, :cond_13

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v3, v2}, Let;->k(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v15, v3, Let;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 214
    .line 215
    mul-int/lit8 v6, v2, 0x2

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    instance-of v15, v14, Lpq;

    .line 222
    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    cmp-long v8, v8, v10

    .line 226
    .line 227
    if-gez v8, :cond_8

    .line 228
    .line 229
    if-ltz v4, :cond_8

    .line 230
    .line 231
    const-string v4, "receive"

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    if-gez v4, :cond_9

    .line 236
    .line 237
    if-ltz v8, :cond_9

    .line 238
    .line 239
    const-string v4, "send"

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_9
    const-string v4, "cont"

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_a
    instance-of v4, v14, Lbw2;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    const-string v4, "receiveCatching"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    instance-of v4, v14, Lw54;

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v8, "EB("

    .line 261
    .line 262
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v8, 0x29

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    sget-object v4, Lbn;->f:Ltf2;

    .line 279
    .line 280
    invoke-static {v14, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    sget-object v4, Lbn;->g:Ltf2;

    .line 287
    .line 288
    invoke-static {v14, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    if-eqz v14, :cond_11

    .line 296
    .line 297
    sget-object v4, Lbn;->e:Ltf2;

    .line 298
    .line 299
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_11

    .line 304
    .line 305
    sget-object v4, Lbn;->i:Ltf2;

    .line 306
    .line 307
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_11

    .line 312
    .line 313
    sget-object v4, Lbn;->h:Ltf2;

    .line 314
    .line 315
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    sget-object v4, Lbn;->k:Ltf2;

    .line 322
    .line 323
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_11

    .line 328
    .line 329
    sget-object v4, Lbn;->j:Ltf2;

    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_11

    .line 336
    .line 337
    sget-object v4, Lbn;->l:Ltf2;

    .line 338
    .line 339
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    :goto_5
    const-string v4, "resuming_sender"

    .line 352
    .line 353
    :goto_6
    if-eqz v6, :cond_10

    .line 354
    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v9, "("

    .line 358
    .line 359
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, "),"

    .line 372
    .line 373
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_12
    invoke-virtual {v3}, Ly00;->b()Ly00;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v3, v0

    .line 412
    check-cast v3, Let;

    .line 413
    .line 414
    if-nez v3, :cond_15

    .line 415
    .line 416
    :cond_13
    invoke-static {v1}, Lcp3;->i0(Ljava/lang/CharSequence;)C

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v5, :cond_14

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    sub-int/2addr v0, v7

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    :cond_14
    const-string v0, "]"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_15
    const/4 v6, 0x0

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_16
    invoke-static {}, Lno0;->j()V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    return-object v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    sget-object v0, Lzm;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lzm;->t(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    sget-object v0, Lzm;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final x(JLet;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lab3;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ly00;->b()Ly00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Let;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lab3;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Ly00;->b()Ly00;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Let;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lzm;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lab3;

    .line 42
    .line 43
    iget-wide v0, p2, Lab3;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lab3;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lab3;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lab3;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ly00;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lab3;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ly00;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lqq;

    .line 2
    .line 3
    invoke-static {p2}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lqq;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzm;->q()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ld33;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lqq;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqq;->o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 36
    .line 37
    return-object p0
.end method
