.class public final Lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Lpt2;


# instance fields
.field public final a:Lj43;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt2;->c:Lpt2;

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
    iput-object v0, p0, Lpt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj43;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lj43;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpt2;->a:Lj43;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/Schema;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Lpt2;->a:Lj43;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lw22;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lw22;->a(Ljava/lang/Class;)Lev2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lev2;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/n;

    .line 78
    .line 79
    sget-object v1, Lep0;->a:Lcom/google/protobuf/g;

    .line 80
    .line 81
    iget-object v2, v4, Lev2;->a:Lcom/google/protobuf/MessageLite;

    .line 82
    .line 83
    new-instance v3, Lcom/google/protobuf/l;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/n;Ldp0;Lcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    sget-object p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/n;

    .line 91
    .line 92
    sget-object v1, Lep0;->b:Ldp0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v4, Lev2;->a:Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    new-instance v3, Lcom/google/protobuf/l;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/n;Ldp0;Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lv22;->a:[I

    .line 115
    .line 116
    invoke-virtual {v4}, Lev2;->a()Lot2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget p0, p0, v1

    .line 125
    .line 126
    if-eq p0, v5, :cond_6

    .line 127
    .line 128
    sget-object v5, Lfg2;->b:Leg2;

    .line 129
    .line 130
    sget-object v6, Liw1;->b:Lhw1;

    .line 131
    .line 132
    sget-object v7, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/n;

    .line 133
    .line 134
    sget-object v8, Lep0;->a:Lcom/google/protobuf/g;

    .line 135
    .line 136
    sget-object v9, Li32;->b:Lh32;

    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/k;->A(Lev2;Leg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)Lcom/google/protobuf/k;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v5, Lfg2;->b:Leg2;

    .line 144
    .line 145
    sget-object v6, Liw1;->b:Lhw1;

    .line 146
    .line 147
    sget-object v7, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/n;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    sget-object v9, Li32;->b:Lh32;

    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/k;->A(Lev2;Leg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)Lcom/google/protobuf/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object p0, Lv22;->a:[I

    .line 158
    .line 159
    invoke-virtual {v4}, Lev2;->a()Lot2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget p0, p0, v1

    .line 168
    .line 169
    if-eq p0, v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Lfg2;->a:Leg2;

    .line 172
    .line 173
    sget-object v6, Liw1;->a:Lgw1;

    .line 174
    .line 175
    sget-object v7, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/n;

    .line 176
    .line 177
    sget-object v8, Lep0;->b:Ldp0;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    sget-object v9, Li32;->a:Lh32;

    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/k;->A(Lev2;Leg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)Lcom/google/protobuf/k;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_9
    sget-object v5, Lfg2;->a:Leg2;

    .line 193
    .line 194
    sget-object v6, Liw1;->a:Lgw1;

    .line 195
    .line 196
    sget-object v7, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/n;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    sget-object v9, Li32;->a:Lh32;

    .line 200
    .line 201
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/k;->A(Lev2;Leg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)Lcom/google/protobuf/k;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/protobuf/Schema;

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    return-object v3

    .line 215
    :cond_b
    return-object v1
.end method
