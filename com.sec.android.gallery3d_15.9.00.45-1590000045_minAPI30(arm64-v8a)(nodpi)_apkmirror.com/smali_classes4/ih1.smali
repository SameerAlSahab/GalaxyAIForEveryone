.class public final Lih1;
.super Lti3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lxg1;


# static fields
.field public static final L:Lzc0;

.field public static final M:Lzc0;


# instance fields
.field public J:Lhh1;

.field public final K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih1;->L:Lzc0;

    .line 7
    .line 8
    new-instance v0, Lzc0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lih1;->M:Lzc0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lsk3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lti3;-><init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lsk3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lih1;->J:Lhh1;

    .line 14
    .line 15
    iput-boolean p7, p0, Lih1;->K:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lih1;->i0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lih1;->i0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lih1;->i0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lih1;->i0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static O0(Lz70;Leu1;Lfe2;Ly43;Z)Lih1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lih1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lhp;->DECLARATION:Lhp;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lih1;-><init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lsk3;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lih1;->i0(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    invoke-static {p0}, Lih1;->i0(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic i0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final B0(Llb;Lhp;Lz70;Lfy0;Lfe2;Lsk3;)Lhy0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lih1;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lti3;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lih1;->K:Z

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Lih1;-><init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lsk3;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lih1;->J:Lhh1;

    .line 32
    .line 33
    iget-boolean p1, p0, Lhh1;->isStable:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lhh1;->isSynthesized:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lih1;->P0(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/16 p0, 0x10

    .line 42
    .line 43
    invoke-static {p0}, Lih1;->i0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p0, 0xf

    .line 48
    .line 49
    invoke-static {p0}, Lih1;->i0(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const/16 p0, 0xe

    .line 54
    .line 55
    invoke-static {p0}, Lih1;->i0(I)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final N0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;Ljava/util/Map;)Lti3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lti3;->N0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;Ljava/util/Map;)Lti3;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lmj2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbu;

    .line 30
    .line 31
    iget-object p3, p2, Lbu;->b:Lgy2;

    .line 32
    .line 33
    iget-object p4, p2, Lbu;->a:Lfe2;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p5, p4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lfe2;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p3, p3, Lgy2;->g:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast p3, Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p3, p2, Lbu;->c:Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p2, Lbu;->e:[Lxt;

    .line 92
    .line 93
    array-length p3, p1

    .line 94
    const/4 p4, 0x0

    .line 95
    move p5, p4

    .line 96
    :goto_1
    if-ge p5, p3, :cond_4

    .line 97
    .line 98
    aget-object p6, p1, p5

    .line 99
    .line 100
    invoke-interface {p6, p0}, Lxt;->a(Lih1;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    if-eqz p6, :cond_3

    .line 105
    .line 106
    new-instance p1, Lyt;

    .line 107
    .line 108
    invoke-direct {p1, p4}, Lzt;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p2, Lbu;->d:Lbx0;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p1, Lyt;

    .line 126
    .line 127
    invoke-direct {p1, p4}, Lzt;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object p1, Lyt;->h:Lyt;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object p1, Lyt;->g:Lyt;

    .line 135
    .line 136
    :goto_2
    iget-boolean p1, p1, Lzt;->f:Z

    .line 137
    .line 138
    iput-boolean p1, p0, Lhy0;->s:Z

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    const/16 p0, 0xc

    .line 142
    .line 143
    invoke-static {p0}, Lih1;->i0(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    const/16 p0, 0xb

    .line 148
    .line 149
    invoke-static {p0}, Lih1;->i0(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_9
    const/16 p0, 0xa

    .line 154
    .line 155
    invoke-static {p0}, Lih1;->i0(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    const/16 p0, 0x9

    .line 160
    .line 161
    invoke-static {p0}, Lih1;->i0(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lih1;->J:Lhh1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhh1;->isSynthesized:Z

    .line 4
    .line 5
    return p0
.end method

.method public final P0(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhh1;->STABLE_SYNTHESIZED:Lhh1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lhh1;->STABLE_DECLARED:Lhh1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object p1, Lhh1;->NON_STABLE_SYNTHESIZED:Lhh1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lhh1;->NON_STABLE_DECLARED:Lhh1;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, Lih1;->J:Lhh1;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const-string p0, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    .line 24
    .line 25
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lzr1;Ljava/util/ArrayList;Lzr1;Ltk2;)Lxg1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhy0;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lw70;->u(Ljava/util/ArrayList;Ljava/util/Collection;Lfy0;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lhr3;->g:Lkb;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lw70;->B(Lfp;Lzr1;Llb;)Lau1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lsx3;->b:Lsx3;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhy0;->F0(Lsx3;)Lgy0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p2, p0, Lgy0;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lgy0;->p:Lzr1;

    .line 29
    .line 30
    iput-object p1, p0, Lgy0;->n:Lau1;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lgy0;->u:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lgy0;->t:Z

    .line 36
    .line 37
    iget-object p1, p0, Lgy0;->C:Lhy0;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lhy0;->C0(Lgy0;)Lhy0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lih1;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p1, p4, Ltk2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzc0;

    .line 50
    .line 51
    iget-object p2, p4, Ltk2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lhy0;->G0(Lzc0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const/16 p0, 0x15

    .line 60
    .line 61
    invoke-static {p0}, Lih1;->i0(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
