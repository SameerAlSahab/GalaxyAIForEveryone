.class public abstract Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Let;

.field public static final b:I

.field public static final c:I

.field public static final d:Ltf2;

.field public static final e:Ltf2;

.field public static final f:Ltf2;

.field public static final g:Ltf2;

.field public static final h:Ltf2;

.field public static final i:Ltf2;

.field public static final j:Ltf2;

.field public static final k:Ltf2;

.field public static final l:Ltf2;

.field public static final m:Ltf2;

.field public static final n:Ltf2;

.field public static final o:Ltf2;

.field public static final p:Ltf2;

.field public static final q:Ltf2;

.field public static final r:Ltf2;

.field public static final s:Ltf2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Let;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Let;-><init>(JLet;Lzm;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbn;->a:Let;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lf14;->T(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lbn;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lf14;->T(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lbn;->c:I

    .line 34
    .line 35
    new-instance v0, Ltf2;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbn;->d:Ltf2;

    .line 45
    .line 46
    new-instance v0, Ltf2;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbn;->e:Ltf2;

    .line 54
    .line 55
    new-instance v0, Ltf2;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbn;->f:Ltf2;

    .line 63
    .line 64
    new-instance v0, Ltf2;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbn;->g:Ltf2;

    .line 72
    .line 73
    new-instance v0, Ltf2;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbn;->h:Ltf2;

    .line 81
    .line 82
    new-instance v0, Ltf2;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lbn;->i:Ltf2;

    .line 90
    .line 91
    new-instance v0, Ltf2;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lbn;->j:Ltf2;

    .line 99
    .line 100
    new-instance v0, Ltf2;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lbn;->k:Ltf2;

    .line 108
    .line 109
    new-instance v0, Ltf2;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lbn;->l:Ltf2;

    .line 117
    .line 118
    new-instance v0, Ltf2;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lbn;->m:Ltf2;

    .line 126
    .line 127
    new-instance v0, Ltf2;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lbn;->n:Ltf2;

    .line 135
    .line 136
    new-instance v0, Ltf2;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lbn;->o:Ltf2;

    .line 144
    .line 145
    new-instance v0, Ltf2;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lbn;->p:Ltf2;

    .line 153
    .line 154
    new-instance v0, Ltf2;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lbn;->q:Ltf2;

    .line 162
    .line 163
    new-instance v0, Ltf2;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lbn;->r:Ltf2;

    .line 171
    .line 172
    new-instance v0, Ltf2;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lbn;->s:Ltf2;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(Lpq;Ljava/lang/Object;Lqx0;)Z
    .locals 0

    .line 1
    check-cast p0, Lqq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqq;->C(Ljava/lang/Object;Lqx0;)Ltf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lyf0;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqq;->m(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
