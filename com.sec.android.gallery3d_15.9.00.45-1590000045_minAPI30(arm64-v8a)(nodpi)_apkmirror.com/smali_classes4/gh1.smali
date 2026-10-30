.class public final Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lhp0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfp0;
    .locals 0

    .line 1
    sget-object p0, Lfp0;->CONFLICTS_ONLY:Lfp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfp;Lfp;Lva2;)Lgp0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lip;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    instance-of p0, p2, Lfy0;

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    invoke-static {p2}, Lir1;->z(Lz70;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget p0, Ltn;->l:I

    .line 24
    .line 25
    move-object p0, p2

    .line 26
    check-cast p0, Lfy0;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, La80;

    .line 30
    .line 31
    invoke-virtual {v0}, La80;->getName()Lfe2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbl3;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lbl3;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, La80;->getName()Lfe2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbl3;->j:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    move-object v0, p1

    .line 66
    check-cast v0, Lip;

    .line 67
    .line 68
    invoke-static {v0}, Lj11;->q(Lip;)Lip;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, p1, Lfy0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lfy0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lfy0;->a0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v2}, Lfy0;->a0()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {p0}, Lfy0;->a0()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    instance-of v2, p3, Lgu1;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {p0}, Lfy0;->V()Lfy0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {p3, v0}, Lj11;->t(Lva2;Lip;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of p3, v0, Lfy0;

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v0, Lfy0;

    .line 130
    .line 131
    invoke-static {v0}, Ltn;->a(Lfy0;)Lfy0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    const/4 p3, 0x2

    .line 138
    invoke-static {p0, p3}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lfy0;

    .line 144
    .line 145
    invoke-interface {v0}, Lfy0;->a()Lfy0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p3}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    sget-object p0, Lgp0;->INCOMPATIBLE:Lgp0;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lj11;->h(Lfp;Lfp;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    sget-object p0, Lgp0;->INCOMPATIBLE:Lgp0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 176
    .line 177
    return-object p0
.end method
