.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lep2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm0;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lgm0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lgm0;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnb1;

    .line 9
    .line 10
    check-cast p1, Landroid/content/pm/Signature;

    .line 11
    .line 12
    sget v0, Lk41;->a:I

    .line 13
    .line 14
    sget-object v0, Lj41;->a:Lq92;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v1, v2}, Lw70;->n(III)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    :goto_0
    const-string v5, "expectedInputSize must be >= 0 but was %s"

    .line 36
    .line 37
    invoke-static {v1, v5, v4}, Lw70;->e(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lq92;->j:I

    .line 41
    .line 42
    iget-object v5, v0, Lq92;->i:Ljava/security/MessageDigest;

    .line 43
    .line 44
    iget-boolean v0, v0, Lq92;->k:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Lth1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/security/MessageDigest;

    .line 55
    .line 56
    invoke-direct {v0, v6, v4}, Lth1;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :cond_1
    new-instance v0, Lth1;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :try_start_1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    invoke-direct {v0, v5, v4}, Lth1;-><init>(Ljava/security/MessageDigest;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v4, v0, Lth1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/security/MessageDigest;

    .line 76
    .line 77
    array-length v5, p1

    .line 78
    invoke-static {v3, v1, v5}, Lw70;->n(III)V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v0, Lth1;->b:Z

    .line 82
    .line 83
    xor-int/2addr v5, v2

    .line 84
    const-string v6, "Cannot re-use a Hasher after calling hash() on it"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lw70;->r(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, v0, Lth1;->b:Z

    .line 93
    .line 94
    xor-int/2addr p1, v2

    .line 95
    invoke-static {p1, v6}, Lw70;->r(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v0, Lth1;->b:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v0, v0, Lth1;->a:I

    .line 105
    .line 106
    if-ne v0, p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lg41;->f:[C

    .line 113
    .line 114
    new-instance v0, Lf41;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lf41;-><init>([B)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lg41;->f:[C

    .line 129
    .line 130
    new-instance v0, Lf41;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lf41;-><init>([B)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, v0, Lf41;->g:[B

    .line 136
    .line 137
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [B

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [B

    .line 158
    .line 159
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception p0

    .line 168
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    return v3

    .line 172
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 175
    .line 176
    invoke-static {p0, p1}, Landroidx/media3/transformer/EncoderSelector;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
