.class public final Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Lm82;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm82;->g:Lm82;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm82;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lz70;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lfc0;->m(Lz70;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lq10;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lrq2;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lrq2;

    .line 21
    .line 22
    invoke-interface {p0}, Lfp;->B()Lau1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p0, Lfy0;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p0, Lfy0;

    .line 37
    .line 38
    invoke-interface {p0}, Lfp;->B()Lau1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Lva2;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_6
    instance-of p0, p0, Lkd0;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_7
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lm82;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ltk2;

    .line 8
    .line 9
    iget-object p0, p1, Ltk2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    check-cast p2, Ltk2;

    .line 14
    .line 15
    iget-object p1, p2, Ltk2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lw70;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Lui2;

    .line 25
    .line 26
    check-cast p2, Lui2;

    .line 27
    .line 28
    invoke-virtual {p1}, Leg1;->b()Lfg1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Leg1;->b()Lfg1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    check-cast p1, Lva2;

    .line 42
    .line 43
    invoke-static {p1}, Lhc0;->g(Lz70;)Low0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Low0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p2, Lva2;

    .line 52
    .line 53
    invoke-static {p2}, Lhc0;->g(Lz70;)Low0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Low0;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lw70;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_2
    check-cast p1, Lic0;

    .line 67
    .line 68
    check-cast p2, Lic0;

    .line 69
    .line 70
    sget-object p0, Leo1;->f:Lgy2;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljc0;->b(Lic0;Lic0;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_0
    return v0

    .line 83
    :pswitch_3
    check-cast p1, Lep1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lep1;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p2, Lep1;

    .line 90
    .line 91
    invoke-virtual {p2}, Lep1;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lw70;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p2, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lw70;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_5
    check-cast p1, Lva2;

    .line 118
    .line 119
    invoke-static {p1}, Lhc0;->g(Lz70;)Low0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Low0;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p2, Lva2;

    .line 128
    .line 129
    invoke-static {p2}, Lhc0;->g(Lz70;)Low0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Low0;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lw70;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_6
    check-cast p1, Lz70;

    .line 143
    .line 144
    check-cast p2, Lz70;

    .line 145
    .line 146
    invoke-static {p2}, Lm82;->a(Lz70;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p1}, Lm82;->a(Lz70;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr p0, v1

    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {p1}, Lfc0;->m(Lz70;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-static {p2}, Lfc0;->m(Lz70;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {p1}, Lz70;->getName()Lfe2;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p2}, Lz70;->getName()Lfe2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p0, p0, Lfe2;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lfe2;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const/4 p0, 0x0

    .line 203
    :goto_0
    if-eqz p0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :cond_4
    return v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
