.class public final Lj74;
.super Lli2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final p:Lqg1;

.field public static final q:Ljp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj74;->p:Lqg1;

    .line 7
    .line 8
    new-instance v0, Ljp;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lba0;

    .line 15
    .line 16
    sput-object v0, Lj74;->q:Ljp;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Li74;

    .line 2
    .line 3
    invoke-direct {v0}, Li74;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll74;

    .line 7
    .line 8
    new-instance v2, Lk74;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const v3, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/16 v5, 0x28

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lh90;

    .line 37
    .line 38
    sget-object v3, Lzh;->l:Lzh;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v3}, Lh90;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lli2;-><init>(Lwj1;Ll74;Lh90;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lj74;->p:Lqg1;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lli2;->b(Lua2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lli2;->j:Lyc3;

    .line 55
    .line 56
    iget-object v1, v0, Lyc3;->j:Lop2;

    .line 57
    .line 58
    sget-object v2, Lj74;->q:Ljp;

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lyc3;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lyc3;-><init>(Lyc3;Lop2;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    iput-object v0, p0, Lli2;->j:Lyc3;

    .line 70
    .line 71
    sget-object v0, Lmc0;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lmc0;

    .line 72
    .line 73
    iget-object v1, p0, Lli2;->l:Llc0;

    .line 74
    .line 75
    iget v2, v1, Llc0;->j:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lmc0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr v0, v2

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Llc0;

    .line 86
    .line 87
    iget v3, v1, Lo32;->f:I

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, v0}, Llc0;-><init>(Llc0;II)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_1
    iput-object v1, p0, Lli2;->l:Llc0;

    .line 94
    .line 95
    sget-object v0, Lte;->a:Lse;

    .line 96
    .line 97
    iget-object v1, p0, Lli2;->j:Lyc3;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lp32;->c(Lse;)Lp32;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyc3;

    .line 104
    .line 105
    iput-object v1, p0, Lli2;->j:Lyc3;

    .line 106
    .line 107
    iget-object v1, p0, Lli2;->l:Llc0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lp32;->c(Lse;)Lp32;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Llc0;

    .line 114
    .line 115
    iput-object v0, p0, Lli2;->l:Llc0;

    .line 116
    .line 117
    iget-object v0, p0, Lli2;->h:Lfy;

    .line 118
    .line 119
    iget-object v0, v0, Lfy;->f:Lgd2;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lgy;->EmptyString:Lgy;

    .line 125
    .line 126
    sget-object v2, Ley;->AsEmpty:Ley;

    .line 127
    .line 128
    iget-object v0, v0, Lgd2;->f:[Ley;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aput-object v2, v0, v3

    .line 135
    .line 136
    sget-object v0, Lmz1;->Integer:Lmz1;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lli2;->a(Lmz1;)Lgd2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Ley;->AsNull:Ley;

    .line 143
    .line 144
    iget-object v0, v0, Lgd2;->f:[Ley;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aput-object v2, v0, v3

    .line 151
    .line 152
    sget-object v0, Lmz1;->Float:Lmz1;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lli2;->a(Lmz1;)Lgd2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lgd2;->f:[Ley;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    aput-object v2, v0, v3

    .line 165
    .line 166
    sget-object v0, Lmz1;->Boolean:Lmz1;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lli2;->a(Lmz1;)Lgd2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Lgd2;->f:[Ley;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput-object v2, p0, v0

    .line 179
    .line 180
    return-void
.end method
