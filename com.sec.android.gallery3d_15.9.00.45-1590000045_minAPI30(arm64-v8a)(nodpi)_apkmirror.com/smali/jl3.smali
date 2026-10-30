.class public final Ljl3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Lg2;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lmt;

.field public j:I

.field public k:I

.field public final synthetic l:Lvf2;


# direct methods
.method public constructor <init>(Lvf2;Lkl3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl3;->l:Lvf2;

    .line 5
    .line 6
    sget-object p1, Lg2;->NOT_READY:Lg2;

    .line 7
    .line 8
    iput-object p1, p0, Ljl3;->f:Lg2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljl3;->j:I

    .line 12
    .line 13
    iget-object p1, p2, Lkl3;->a:Lmt;

    .line 14
    .line 15
    iput-object p1, p0, Ljl3;->i:Lmt;

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ljl3;->k:I

    .line 21
    .line 22
    iput-object p3, p0, Ljl3;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljl3;->f:Lg2;

    .line 2
    .line 3
    sget-object v1, Lg2;->FAILED:Lg2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lw70;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljl3;->f:Lg2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_b

    .line 25
    .line 26
    iput-object v1, p0, Ljl3;->f:Lg2;

    .line 27
    .line 28
    iget v0, p0, Ljl3;->j:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Ljl3;->j:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    iget-object v5, p0, Ljl3;->l:Lvf2;

    .line 36
    .line 37
    iget-object v5, v5, Lvf2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lnt;

    .line 40
    .line 41
    iget-object v6, p0, Ljl3;->h:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v1, v7}, Lw70;->m(II)V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-ge v1, v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v5, v8}, Lnt;->a(C)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v4

    .line 67
    :goto_3
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v4, p0, Ljl3;->j:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    iput v5, p0, Ljl3;->j:I

    .line 79
    .line 80
    :goto_4
    iget v5, p0, Ljl3;->j:I

    .line 81
    .line 82
    if-ne v5, v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iput v5, p0, Ljl3;->j:I

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v5, v1, :cond_1

    .line 93
    .line 94
    iput v4, p0, Ljl3;->j:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_5
    iget-object v5, p0, Ljl3;->i:Lmt;

    .line 98
    .line 99
    if-ge v0, v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v5, v7}, Lmt;->a(C)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_6
    if-le v1, v0, :cond_7

    .line 115
    .line 116
    add-int/lit8 v7, v1, -0x1

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5, v7}, Lmt;->a(C)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    iget v7, p0, Ljl3;->k:I

    .line 132
    .line 133
    if-ne v7, v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v4, p0, Ljl3;->j:I

    .line 140
    .line 141
    :goto_7
    if-le v1, v0, :cond_9

    .line 142
    .line 143
    add-int/lit8 v4, v1, -0x1

    .line 144
    .line 145
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v5, v4}, Lmt;->a(C)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    sub-int/2addr v7, v3

    .line 159
    iput v7, p0, Ljl3;->k:I

    .line 160
    .line 161
    :cond_9
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    sget-object v0, Lg2;->DONE:Lg2;

    .line 171
    .line 172
    iput-object v0, p0, Ljl3;->f:Lg2;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_8
    iput-object v0, p0, Ljl3;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, Ljl3;->f:Lg2;

    .line 178
    .line 179
    sget-object v1, Lg2;->DONE:Lg2;

    .line 180
    .line 181
    if-eq v0, v1, :cond_b

    .line 182
    .line 183
    sget-object v0, Lg2;->READY:Lg2;

    .line 184
    .line 185
    iput-object v0, p0, Ljl3;->f:Lg2;

    .line 186
    .line 187
    return v3

    .line 188
    :cond_b
    return v2

    .line 189
    :cond_c
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg2;->NOT_READY:Lg2;

    .line 8
    .line 9
    iput-object v0, p0, Ljl3;->f:Lg2;

    .line 10
    .line 11
    iget-object v0, p0, Ljl3;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ljl3;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lno0;->j()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
