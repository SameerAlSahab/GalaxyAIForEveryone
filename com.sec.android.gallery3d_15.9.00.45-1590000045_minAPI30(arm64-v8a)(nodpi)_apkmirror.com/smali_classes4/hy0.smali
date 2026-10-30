.class public abstract Lhy0;
.super Lc80;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lfy0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Collection;

.field public volatile E:Lu3;

.field public final F:Lfy0;

.field public final G:Lhp;

.field public H:Lfy0;

.field public I:Ljava/util/Map;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lzr1;

.field public n:Ljava/util/List;

.field public o:Lau1;

.field public p:Lau1;

.field public q:Lsa2;

.field public r:Lic0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Llb;Lhp;Lz70;Lfy0;Lfe2;Lsk3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p1, p5, p6}, Lc80;-><init>(Lz70;Llb;Lfe2;Lsk3;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljc0;->i:Lic0;

    .line 18
    .line 19
    iput-object p1, p0, Lhy0;->r:Lic0;

    .line 20
    .line 21
    iput-boolean v1, p0, Lhy0;->s:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lhy0;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lhy0;->u:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lhy0;->v:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lhy0;->w:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lhy0;->x:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lhy0;->y:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lhy0;->z:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lhy0;->A:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lhy0;->B:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lhy0;->C:Z

    .line 42
    .line 43
    iput-object v0, p0, Lhy0;->D:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lhy0;->E:Lu3;

    .line 46
    .line 47
    iput-object v0, p0, Lhy0;->H:Lfy0;

    .line 48
    .line 49
    iput-object v0, p0, Lhy0;->I:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    move-object p4, p0

    .line 54
    :cond_0
    iput-object p4, p0, Lhy0;->F:Lfy0;

    .line 55
    .line 56
    iput-object p2, p0, Lhy0;->G:Lhp;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Lhy0;->i0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Lhy0;->i0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static D0(Lfy0;Ljava/util/List;Lsx3;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lq14;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt14;->getType()Lzr1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lu14;->IN_VARIANCE:Lu14;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v5, v4, Lq14;->p:Lzr1;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v6}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-nez v13, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {v4}, Lt14;->getType()Lzr1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne v13, v7, :cond_2

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    aput-boolean v7, p5, v5

    .line 67
    .line 68
    :cond_3
    instance-of v5, v4, Lp14;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lp14;

    .line 74
    .line 75
    iget-object v5, v5, Lp14;->r:Loq3;

    .line 76
    .line 77
    invoke-virtual {v5}, Loq3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    new-instance v7, Ln3;

    .line 84
    .line 85
    const/16 v8, 0xc

    .line 86
    .line 87
    invoke-direct {v7, v8, v5}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object/from16 v19, v1

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    :goto_3
    iget v10, v4, Lq14;->l:I

    .line 101
    .line 102
    invoke-virtual {v4}, Ltb4;->getAnnotations()Llb;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v4}, La80;->getName()Lfe2;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v4}, Lq14;->A0()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-boolean v15, v4, Lq14;->n:Z

    .line 115
    .line 116
    iget-boolean v5, v4, Lq14;->o:Z

    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lc80;->getSource()Lsk3;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_4
    move-object/from16 v18, v4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget-object v4, Lsk3;->d:Luh1;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-nez v19, :cond_7

    .line 140
    .line 141
    new-instance v7, Lq14;

    .line 142
    .line 143
    move-object/from16 v8, p0

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    invoke-direct/range {v7 .. v18}, Lq14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    new-instance v7, Lp14;

    .line 158
    .line 159
    move-object/from16 v8, p0

    .line 160
    .line 161
    invoke-direct/range {v7 .. v19}, Lp14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;Lzw0;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    return-object v2

    .line 170
    :cond_9
    const/16 v0, 0x1e

    .line 171
    .line 172
    invoke-static {v0}, Lhy0;->i0(I)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public static synthetic i0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public A0(Lz70;Lsa2;Lic0;Lhp;)Lti3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy0;->z0(Lz70;Lsa2;Lic0;Lhp;)Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final B()Lau1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->o:Lau1;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract B0(Llb;Lhp;Lz70;Lfy0;Lfe2;Lsk3;)Lhy0;
.end method

.method public C0(Lgy0;)Lhy0;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, Lgy0;->x:Llb;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ltb4;->getAnnotations()Llb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v7, Lgy0;->x:Llb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Llb;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Llb;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lob;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Llb;

    .line 42
    .line 43
    aput-object v0, v3, v10

    .line 44
    .line 45
    aput-object v1, v3, v8

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lob;-><init>([Llb;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltb4;->getAnnotations()Llb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v3, v7, Lgy0;->g:Lz70;

    .line 59
    .line 60
    iget-object v4, v7, Lgy0;->j:Lfy0;

    .line 61
    .line 62
    iget-object v2, v7, Lgy0;->k:Lhp;

    .line 63
    .line 64
    iget-object v5, v7, Lgy0;->q:Lfe2;

    .line 65
    .line 66
    iget-boolean v0, v7, Lgy0;->t:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v0, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhy0;->a()Lfy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    check-cast v0, Lc80;

    .line 79
    .line 80
    invoke-virtual {v0}, Lc80;->getSource()Lsk3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    move-object v6, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object v0, Lsk3;->d:Luh1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const/4 v11, 0x0

    .line 90
    if-eqz v6, :cond_20

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Lhy0;->B0(Llb;Lhp;Lz70;Lfy0;Lfe2;Lsk3;)Lhy0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v6, v0

    .line 99
    iget-object v0, v7, Lgy0;->w:Lrl0;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6}, Lhy0;->getTypeParameters()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    aget-boolean v1, v9, v10

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v8

    .line 114
    or-int/2addr v1, v2

    .line 115
    aput-boolean v1, v9, v10

    .line 116
    .line 117
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v7, Lgy0;->f:Lox3;

    .line 127
    .line 128
    invoke-static {v0, v1, v12, v13, v9}, Lfd1;->E(Ljava/util/List;Lox3;Lz70;Ljava/util/List;[Z)Lsx3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lgy0;->m:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v7, Lgy0;->m:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move v1, v10

    .line 156
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lau1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lau1;->getType()Lzr1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Lu14;->IN_VARIANCE:Lu14;

    .line 173
    .line 174
    invoke-virtual {v2, v4, v5}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v3}, Lau1;->z0()Ldw2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Li20;

    .line 187
    .line 188
    invoke-virtual {v5}, Li20;->x0()Lfe2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3}, Ltb4;->getAnnotations()Llb;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    add-int/lit8 v16, v1, 0x1

    .line 197
    .line 198
    invoke-static {v12, v4, v5, v14, v1}, Lw70;->v(Lfp;Lzr1;Lfe2;Llb;I)Lau1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    aget-boolean v1, v9, v10

    .line 206
    .line 207
    invoke-virtual {v3}, Lau1;->getType()Lzr1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eq v4, v3, :cond_8

    .line 212
    .line 213
    move v3, v8

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move v3, v10

    .line 216
    :goto_6
    or-int/2addr v1, v3

    .line 217
    aput-boolean v1, v9, v10

    .line 218
    .line 219
    move/from16 v1, v16

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iget-object v0, v7, Lgy0;->n:Lau1;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lau1;->getType()Lzr1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lu14;->IN_VARIANCE:Lu14;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_a
    new-instance v1, Lau1;

    .line 241
    .line 242
    new-instance v3, Lzo0;

    .line 243
    .line 244
    iget-object v4, v7, Lgy0;->n:Lau1;

    .line 245
    .line 246
    invoke-virtual {v4}, Lau1;->z0()Ldw2;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v12, v0}, Lzo0;-><init>(Lfp;Lzr1;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v7, Lgy0;->n:Lau1;

    .line 253
    .line 254
    invoke-virtual {v4}, Ltb4;->getAnnotations()Llb;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v1, v12, v3, v4}, Lau1;-><init>(Lz70;Ltb4;Llb;)V

    .line 259
    .line 260
    .line 261
    aget-boolean v3, v9, v10

    .line 262
    .line 263
    iget-object v4, v7, Lgy0;->n:Lau1;

    .line 264
    .line 265
    invoke-virtual {v4}, Lau1;->getType()Lzr1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eq v0, v4, :cond_b

    .line 270
    .line 271
    move v0, v8

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move v0, v10

    .line 274
    :goto_7
    or-int/2addr v0, v3

    .line 275
    aput-boolean v0, v9, v10

    .line 276
    .line 277
    move-object/from16 v16, v13

    .line 278
    .line 279
    move-object v13, v1

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move-object/from16 v16, v13

    .line 282
    .line 283
    move-object v13, v11

    .line 284
    :goto_8
    iget-object v0, v7, Lgy0;->o:Lau1;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lau1;->A0(Lsx3;)Lau1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    aget-boolean v1, v9, v10

    .line 296
    .line 297
    iget-object v3, v7, Lgy0;->o:Lau1;

    .line 298
    .line 299
    if-eq v0, v3, :cond_e

    .line 300
    .line 301
    move v3, v8

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move v3, v10

    .line 304
    :goto_9
    or-int/2addr v1, v3

    .line 305
    aput-boolean v1, v9, v10

    .line 306
    .line 307
    move-object v14, v0

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    move-object v14, v11

    .line 310
    :goto_a
    iget-object v1, v7, Lgy0;->l:Ljava/util/List;

    .line 311
    .line 312
    iget-boolean v3, v7, Lgy0;->u:Z

    .line 313
    .line 314
    iget-boolean v4, v7, Lgy0;->t:Z

    .line 315
    .line 316
    move-object v5, v9

    .line 317
    move-object v0, v12

    .line 318
    invoke-static/range {v0 .. v5}, Lhy0;->D0(Lfy0;Ljava/util/List;Lsx3;ZZ[Z)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    if-nez v17, :cond_10

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    iget-object v1, v7, Lgy0;->p:Lzr1;

    .line 326
    .line 327
    sget-object v3, Lu14;->OUT_VARIANCE:Lu14;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v3}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    :goto_b
    return-object v11

    .line 336
    :cond_11
    aget-boolean v3, v5, v10

    .line 337
    .line 338
    iget-object v4, v7, Lgy0;->p:Lzr1;

    .line 339
    .line 340
    if-eq v1, v4, :cond_12

    .line 341
    .line 342
    move v4, v8

    .line 343
    goto :goto_c

    .line 344
    :cond_12
    move v4, v10

    .line 345
    :goto_c
    or-int/2addr v3, v4

    .line 346
    aput-boolean v3, v5, v10

    .line 347
    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    iget-boolean v3, v7, Lgy0;->B:Z

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_13
    iget-object v3, v7, Lgy0;->h:Lsa2;

    .line 356
    .line 357
    iget-object v4, v7, Lgy0;->i:Lic0;

    .line 358
    .line 359
    move-object v12, v0

    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    move-object/from16 v19, v3

    .line 363
    .line 364
    move-object/from16 v20, v4

    .line 365
    .line 366
    invoke-virtual/range {v12 .. v20}, Lhy0;->E0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v6, Lhy0;->s:Z

    .line 370
    .line 371
    iput-boolean v1, v0, Lhy0;->s:Z

    .line 372
    .line 373
    iget-boolean v1, v6, Lhy0;->t:Z

    .line 374
    .line 375
    iput-boolean v1, v0, Lhy0;->t:Z

    .line 376
    .line 377
    iget-boolean v1, v6, Lhy0;->u:Z

    .line 378
    .line 379
    iput-boolean v1, v0, Lhy0;->u:Z

    .line 380
    .line 381
    iget-boolean v1, v6, Lhy0;->v:Z

    .line 382
    .line 383
    iput-boolean v1, v0, Lhy0;->v:Z

    .line 384
    .line 385
    iget-boolean v1, v6, Lhy0;->w:Z

    .line 386
    .line 387
    iput-boolean v1, v0, Lhy0;->w:Z

    .line 388
    .line 389
    iget-boolean v1, v6, Lhy0;->A:Z

    .line 390
    .line 391
    iput-boolean v1, v0, Lhy0;->A:Z

    .line 392
    .line 393
    iget-boolean v1, v6, Lhy0;->x:Z

    .line 394
    .line 395
    iput-boolean v1, v0, Lhy0;->x:Z

    .line 396
    .line 397
    iget-boolean v1, v6, Lhy0;->B:Z

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lhy0;->H0(Z)V

    .line 400
    .line 401
    .line 402
    iget-boolean v1, v7, Lgy0;->v:Z

    .line 403
    .line 404
    iput-boolean v1, v0, Lhy0;->y:Z

    .line 405
    .line 406
    iget-boolean v1, v7, Lgy0;->y:Z

    .line 407
    .line 408
    iput-boolean v1, v0, Lhy0;->z:Z

    .line 409
    .line 410
    iget-object v1, v7, Lgy0;->A:Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz v1, :cond_14

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_d

    .line 419
    :cond_14
    iget-boolean v1, v6, Lhy0;->C:Z

    .line 420
    .line 421
    :goto_d
    invoke-virtual {v0, v1}, Lhy0;->I0(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, Lgy0;->z:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    iget-object v1, v6, Lhy0;->I:Ljava/util/Map;

    .line 433
    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    :cond_15
    iget-object v1, v7, Lgy0;->z:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    iget-object v3, v6, Lhy0;->I:Ljava/util/Map;

    .line 439
    .line 440
    if-eqz v3, :cond_17

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_17

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_16

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v3, v8, :cond_18

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lhy0;->I:Ljava/util/Map;

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_18
    iput-object v1, v0, Lhy0;->I:Ljava/util/Map;

    .line 522
    .line 523
    :cond_19
    :goto_f
    iget-boolean v1, v7, Lgy0;->s:Z

    .line 524
    .line 525
    if-nez v1, :cond_1a

    .line 526
    .line 527
    iget-object v1, v6, Lhy0;->H:Lfy0;

    .line 528
    .line 529
    if-eqz v1, :cond_1c

    .line 530
    .line 531
    :cond_1a
    iget-object v1, v6, Lhy0;->H:Lfy0;

    .line 532
    .line 533
    if-eqz v1, :cond_1b

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    move-object v1, v6

    .line 537
    :goto_10
    invoke-interface {v1, v2}, Lfy0;->b(Lsx3;)Lfy0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Lhy0;->H:Lfy0;

    .line 542
    .line 543
    :cond_1c
    iget-boolean v1, v7, Lgy0;->r:Z

    .line 544
    .line 545
    if-eqz v1, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v6}, Lhy0;->a()Lfy0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Lip;->f()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_1f

    .line 560
    .line 561
    iget-object v1, v7, Lgy0;->f:Lox3;

    .line 562
    .line 563
    invoke-virtual {v1}, Lox3;->e()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1e

    .line 568
    .line 569
    iget-object v1, v6, Lhy0;->E:Lu3;

    .line 570
    .line 571
    if-eqz v1, :cond_1d

    .line 572
    .line 573
    iput-object v1, v0, Lhy0;->E:Lu3;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_1d
    invoke-virtual {v6}, Lhy0;->f()Ljava/util/Collection;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Lhy0;->b0(Ljava/util/Collection;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_1e
    new-instance v1, Lu3;

    .line 585
    .line 586
    const/4 v3, 0x5

    .line 587
    invoke-direct {v1, v6, v2, v3}, Lu3;-><init>(Lc80;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, Lhy0;->E:Lu3;

    .line 591
    .line 592
    :cond_1f
    return-object v0

    .line 593
    :cond_20
    const/16 v0, 0x1b

    .line 594
    .line 595
    invoke-static {v0}, Lhy0;->i0(I)V

    .line 596
    .line 597
    .line 598
    throw v11
.end method

.method public E0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhy0;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhy0;->l:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lhy0;->m:Lzr1;

    .line 23
    .line 24
    iput-object p7, p0, Lhy0;->q:Lsa2;

    .line 25
    .line 26
    iput-object p8, p0, Lhy0;->r:Lic0;

    .line 27
    .line 28
    iput-object p1, p0, Lhy0;->o:Lau1;

    .line 29
    .line 30
    iput-object p2, p0, Lhy0;->p:Lau1;

    .line 31
    .line 32
    iput-object p3, p0, Lhy0;->n:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lgx3;

    .line 49
    .line 50
    invoke-interface {p2}, Lgx3;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lgx3;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lq14;

    .line 106
    .line 107
    iget p2, p1, Lq14;->l:I

    .line 108
    .line 109
    if-ne p2, p0, :cond_2

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p1, Lq14;->l:I

    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    const/16 p0, 0x8

    .line 150
    .line 151
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const/4 p0, 0x7

    .line 156
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const/4 p0, 0x6

    .line 161
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    const/4 p0, 0x5

    .line 166
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final F0(Lsx3;)Lgy0;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgy0;

    .line 4
    .line 5
    iget-object v2, p1, Lsx3;->a:Lox3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc80;->e()Lz70;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lhy0;->J()Lsa2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lhy0;->getVisibility()Lic0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lhy0;->g()Lhp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lhy0;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lhy0;->X()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lhy0;->o:Lau1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhy0;->getReturnType()Lzr1;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v10}, Lgy0;-><init>(Lhy0;Lox3;Lz70;Lsa2;Lic0;Lhp;Ljava/util/List;Ljava/util/List;Lau1;Lzr1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 p0, 0x18

    .line 43
    .line 44
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0(Lzc0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->I:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhy0;->I:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhy0;->I:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy0;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy0;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J()Lsa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->q:Lsa2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J0(Lej3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhy0;->m:Lzr1;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic Q(Lva2;Lsa2;Lic0;Lhp;)Lip;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy0;->A0(Lz70;Lsa2;Lic0;Lhp;)Lti3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R(Ltf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ltf2;->J(Lfy0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->H:Lfy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public a()Lfy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->F:Lfy0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lfy0;->a()Lfy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic b(Lsx3;)Lb80;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lhy0;->b(Lsx3;)Lfy0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lsx3;)Lfy0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lsx3;->a:Lox3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lox3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lhy0;->F0(Lsx3;)Lgy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lhy0;->a()Lfy0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lgy0;->j:Lfy0;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, Lgy0;->t:Z

    .line 24
    .line 25
    iput-boolean p0, p1, Lgy0;->B:Z

    .line 26
    .line 27
    iget-object p0, p1, Lgy0;->C:Lhy0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhy0;->C0(Lgy0;)Lhy0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 p0, 0x16

    .line 35
    .line 36
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public b0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lhy0;->D:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfy0;

    .line 20
    .line 21
    invoke-interface {v0}, Lfy0;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lhy0;->z:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public e0()Ley0;
    .locals 1

    .line 1
    sget-object v0, Lsx3;->b:Lsx3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhy0;->F0(Lsx3;)Lgy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lhy0;->E:Lu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lhy0;->D:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lhy0;->E:Lu3;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhy0;->D:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final g()Lhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->G:Lhp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getReturnType()Lzr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->m:Lzr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getVisibility()Lic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->r:Lic0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhy0;->a()Lfy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lip;->f()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfy0;

    .line 29
    .line 30
    invoke-interface {v0}, Lfy0;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhy0;->a()Lfy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lip;->f()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfy0;

    .line 29
    .line 30
    invoke-interface {v0}, Lfy0;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Lzc0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->I:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy0;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y()Lau1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->p:Lau1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Lz70;Lsa2;Lic0;Lhp;)Lfy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy0;->e0()Ley0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ley0;->n(Lz70;)Ley0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Ley0;->f(Lsa2;)Ley0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Ley0;->d(Lic0;)Ley0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p4}, Ley0;->p(Lhp;)Ley0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ley0;->e()Ley0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ley0;->build()Lfy0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 p0, 0x1a

    .line 33
    .line 34
    invoke-static {p0}, Lhy0;->i0(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
