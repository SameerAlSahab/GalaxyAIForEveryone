.class public final Lgb4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Lgb4;


# instance fields
.field public final a:Ltf2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb4;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb4;->c:Lgb4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ltf2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ltf2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgb4;->a:Ltf2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljb4;
    .locals 6

    .line 1
    sget-object v0, Lga4;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, Lgb4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljb4;

    .line 13
    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Lgb4;->a:Ltf2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkb4;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Ly94;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ldc4;->a:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v3, Lkb4;->a:Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lpa4;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lpa4;->b(Ljava/lang/Class;)Lib4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget v3, p0, Lib4;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v3, v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object v3, Ldc4;->a:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v0, Lkb4;->c:Lob4;

    .line 81
    .line 82
    sget-object v2, Lr94;->a:Lq94;

    .line 83
    .line 84
    iget-object p0, p0, Lib4;->a:Lua4;

    .line 85
    .line 86
    new-instance v3, Lbb4;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2, p0}, Lbb4;-><init>(Lob4;Lq94;Lua4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v2, Lkb4;->b:Lob4;

    .line 93
    .line 94
    sget-object v3, Lr94;->b:Lq94;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lib4;->a:Lua4;

    .line 99
    .line 100
    new-instance v0, Lbb4;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, p0}, Lbb4;-><init>(Lob4;Lq94;Lua4;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    sget-object v3, Ldc4;->a:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    sget v2, Ldb4;->a:I

    .line 120
    .line 121
    sget v2, Lma4;->a:I

    .line 122
    .line 123
    sget-object v2, Lkb4;->c:Lob4;

    .line 124
    .line 125
    invoke-virtual {p0}, Lib4;->a()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    if-eq v3, v5, :cond_6

    .line 132
    .line 133
    sget-object v0, Lr94;->a:Lq94;

    .line 134
    .line 135
    :cond_6
    sget v3, Lwa4;->a:I

    .line 136
    .line 137
    invoke-static {p0, v2, v0}, Lab4;->s(Lib4;Lob4;Lq94;)Lab4;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget v2, Ldb4;->a:I

    .line 143
    .line 144
    sget v2, Lma4;->a:I

    .line 145
    .line 146
    sget-object v2, Lkb4;->b:Lob4;

    .line 147
    .line 148
    invoke-virtual {p0}, Lib4;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    if-eq v3, v5, :cond_9

    .line 155
    .line 156
    sget-object v3, Lr94;->b:Lq94;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    :goto_2
    sget v3, Lwa4;->a:I

    .line 167
    .line 168
    invoke-static {p0, v2, v0}, Lab4;->s(Lib4;Lob4;Lq94;)Lab4;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljb4;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    return-object v3

    .line 182
    :cond_b
    return-object v2

    .line 183
    :cond_c
    const-string p0, "messageType"

    .line 184
    .line 185
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
