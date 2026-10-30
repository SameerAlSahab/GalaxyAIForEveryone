.class public final Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsq2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    new-instance v1, Lfw2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p0, v2}, Lfw2;-><init>(Lsq2;Lsq2;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    .line 37
    const v4, 0x44bb8000    # 1500.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lgw2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lgw2;-><init>(Lsq2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsq2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 57
    .line 58
    new-instance v5, Lfw2;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, p0, v6}, Lfw2;-><init>(Lsq2;Lsq2;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 65
    .line 66
    .line 67
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    mul-float/2addr v5, v2

    .line 70
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lhw2;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lhw2;-><init>(Lsq2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lsq2;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 95
    .line 96
    new-instance v6, Lfw2;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {v6, p0, p0, v7}, Lfw2;-><init>(Lsq2;Lsq2;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p1, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 103
    .line 104
    .line 105
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    mul-float/2addr v6, v2

    .line 108
    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 120
    .line 121
    .line 122
    new-instance v6, Liw2;

    .line 123
    .line 124
    invoke-direct {v6, p0}, Liw2;-><init>(Lsq2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lsq2;->e:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 133
    .line 134
    new-instance v7, Lfw2;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-direct {v7, p0, p0, v8}, Lfw2;-><init>(Lsq2;Lsq2;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p1, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    mul-float/2addr p1, v2

    .line 146
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljw2;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljw2;-><init>(Lsq2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lsq2;->f:Ljava/lang/Object;

    .line 169
    .line 170
    filled-new-array {v0, v3, v5, v6}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lsq2;->g:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lsq2;->h:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p1, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lsq2;->i:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lsq2;->j:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lsq2;->k:Ljava/lang/Object;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ltq2;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->k:Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lc80;->e()Lz70;

    move-result-object v0

    iput-object v0, p0, Lsq2;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Ltq2;->J()Lsa2;

    move-result-object v0

    iput-object v0, p0, Lsq2;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Ltq2;->getVisibility()Lic0;

    move-result-object v0

    iput-object v0, p0, Lsq2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lsq2;->e:Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Ltq2;->g()Lhp;

    move-result-object v0

    iput-object v0, p0, Lsq2;->f:Ljava/lang/Object;

    .line 227
    sget-object v0, Lox3;->a:Lnx3;

    iput-object v0, p0, Lsq2;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lsq2;->a:Z

    .line 229
    iget-object v0, p1, Ltq2;->z:Lau1;

    .line 230
    iput-object v0, p0, Lsq2;->h:Ljava/lang/Object;

    .line 231
    invoke-virtual {p1}, La80;->getName()Lfe2;

    move-result-object v0

    iput-object v0, p0, Lsq2;->i:Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Lt14;->getType()Lzr1;

    move-result-object p1

    iput-object p1, p0, Lsq2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

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
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static final b(Lsq2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lsq2;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzw0;

    .line 68
    .line 69
    invoke-interface {v0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public static final c(Lsq2;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lsq2;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lsq2;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, Lsq2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lqk2;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ltq2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsq2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ltq2;

    .line 7
    .line 8
    iget-object v1, v0, Lsq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lz70;

    .line 12
    .line 13
    iget-object v1, v0, Lsq2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lsa2;

    .line 17
    .line 18
    iget-object v1, v0, Lsq2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lic0;

    .line 22
    .line 23
    iget-object v1, v0, Lsq2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lrq2;

    .line 27
    .line 28
    iget-object v1, v0, Lsq2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lhp;

    .line 32
    .line 33
    iget-object v1, v0, Lsq2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lfe2;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Ltq2;->B0(Lz70;Lsa2;Lic0;Lrq2;Lhp;Lfe2;)Ltq2;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v2}, Ltq2;->getTypeParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lsq2;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lox3;

    .line 61
    .line 62
    invoke-static {v1, v3, v10, v11}, Lfd1;->D(Ljava/util/List;Lox3;Lz70;Ljava/util/ArrayList;)Lsx3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v0, Lsq2;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lzr1;

    .line 69
    .line 70
    sget-object v3, Lu14;->OUT_VARIANCE:Lu14;

    .line 71
    .line 72
    invoke-virtual {v6, v1, v3}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v4, Lu14;->IN_VARIANCE:Lu14;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v4}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Ltq2;->F0(Lzr1;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v0, Lsq2;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lau1;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lau1;->A0(Lsx3;)Lau1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :goto_0
    return-object v20

    .line 105
    :cond_2
    move-object v12, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object/from16 v12, v20

    .line 108
    .line 109
    :goto_1
    iget-object v1, v2, Ltq2;->A:Lau1;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lau1;->getType()Lzr1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5, v4}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move-object/from16 v5, v20

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v5, Lau1;

    .line 127
    .line 128
    new-instance v7, Lzo0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lau1;->z0()Ldw2;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v10, v4}, Lzo0;-><init>(Lfp;Lzr1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ltb4;->getAnnotations()Llb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v5, v10, v7, v1}, Lau1;-><init>(Lz70;Ltb4;Llb;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v13, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object/from16 v13, v20

    .line 146
    .line 147
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Ltq2;->y:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lau1;

    .line 169
    .line 170
    invoke-virtual {v4}, Lau1;->getType()Lzr1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, Lu14;->IN_VARIANCE:Lu14;

    .line 175
    .line 176
    invoke-virtual {v6, v5, v7}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    move-object/from16 v7, v20

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance v7, Lau1;

    .line 186
    .line 187
    new-instance v8, Li20;

    .line 188
    .line 189
    invoke-virtual {v4}, Lau1;->z0()Ldw2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Li20;

    .line 194
    .line 195
    invoke-virtual {v9}, Li20;->x0()Lfe2;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4}, Lau1;->z0()Ldw2;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v10, v5, v9}, Li20;-><init>(Lfp;Lzr1;Lfe2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ltb4;->getAnnotations()Llb;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v7, v10, v8, v4}, Lau1;-><init>(Lz70;Ltb4;Llb;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    if-eqz v7, :cond_6

    .line 213
    .line 214
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v9, v10

    .line 219
    move-object v10, v3

    .line 220
    invoke-virtual/range {v9 .. v14}, Ltq2;->G0(Lzr1;Ljava/util/List;Lau1;Lau1;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object v10, v9

    .line 224
    iget-object v1, v2, Ltq2;->C:Luq2;

    .line 225
    .line 226
    sget-object v19, Lsk3;->d:Luh1;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    move-object/from16 v1, v20

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    new-instance v9, Luq2;

    .line 234
    .line 235
    invoke-virtual {v1}, Ltb4;->getAnnotations()Llb;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v1, v0, Lsq2;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v12, v1

    .line 242
    check-cast v12, Lsa2;

    .line 243
    .line 244
    iget-object v1, v2, Ltq2;->C:Luq2;

    .line 245
    .line 246
    invoke-virtual {v1}, Lpq2;->getVisibility()Lic0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v0, Lsq2;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lhp;

    .line 253
    .line 254
    sget-object v4, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 255
    .line 256
    if-ne v3, v4, :cond_a

    .line 257
    .line 258
    iget-object v3, v1, Lic0;->a:Ln54;

    .line 259
    .line 260
    invoke-virtual {v3}, Ln54;->c()Ln54;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Ljc0;->g(Ln54;)Lic0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ljc0;->e(Lic0;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    sget-object v1, Ljc0;->h:Lic0;

    .line 275
    .line 276
    :cond_a
    move-object v13, v1

    .line 277
    iget-object v1, v2, Ltq2;->C:Luq2;

    .line 278
    .line 279
    iget-boolean v14, v1, Lpq2;->k:Z

    .line 280
    .line 281
    iget-boolean v15, v1, Lpq2;->l:Z

    .line 282
    .line 283
    iget-boolean v1, v1, Lpq2;->o:Z

    .line 284
    .line 285
    iget-object v3, v0, Lsq2;->f:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    check-cast v17, Lhp;

    .line 290
    .line 291
    iget-object v3, v0, Lsq2;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lrq2;

    .line 294
    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    move-object/from16 v18, v20

    .line 298
    .line 299
    :goto_6
    move/from16 v16, v1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    invoke-interface {v3}, Lrq2;->getGetter()Luq2;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    invoke-direct/range {v9 .. v19}, Luq2;-><init>(Lrq2;Llb;Lsa2;Lic0;ZZZLhp;Luq2;Lsk3;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v9

    .line 313
    :goto_8
    if-eqz v1, :cond_d

    .line 314
    .line 315
    iget-object v3, v2, Ltq2;->C:Luq2;

    .line 316
    .line 317
    iget-object v4, v3, Luq2;->s:Lzr1;

    .line 318
    .line 319
    invoke-static {v6, v3}, Ltq2;->C0(Lsx3;Lpq2;)Lfy0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Lpq2;->r:Lfy0;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    sget-object v3, Lu14;->OUT_VARIANCE:Lu14;

    .line 328
    .line 329
    invoke-virtual {v6, v4, v3}, Lsx3;->h(Lzr1;Lu14;)Lzr1;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_9

    .line 334
    :cond_c
    move-object/from16 v3, v20

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v1, v3}, Luq2;->C0(Lzr1;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v3, v2, Ltq2;->D:Lzq2;

    .line 340
    .line 341
    if-nez v3, :cond_e

    .line 342
    .line 343
    move-object/from16 v4, v20

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_e
    new-instance v9, Lzq2;

    .line 347
    .line 348
    invoke-virtual {v3}, Ltb4;->getAnnotations()Llb;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v3, v0, Lsq2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v12, v3

    .line 355
    check-cast v12, Lsa2;

    .line 356
    .line 357
    iget-object v3, v2, Ltq2;->D:Lzq2;

    .line 358
    .line 359
    invoke-virtual {v3}, Lpq2;->getVisibility()Lic0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v0, Lsq2;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lhp;

    .line 366
    .line 367
    sget-object v5, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 368
    .line 369
    if-ne v4, v5, :cond_f

    .line 370
    .line 371
    iget-object v4, v3, Lic0;->a:Ln54;

    .line 372
    .line 373
    invoke-virtual {v4}, Ln54;->c()Ln54;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Ljc0;->g(Ln54;)Lic0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Ljc0;->e(Lic0;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    sget-object v3, Ljc0;->h:Lic0;

    .line 388
    .line 389
    :cond_f
    move-object v13, v3

    .line 390
    iget-object v3, v2, Ltq2;->D:Lzq2;

    .line 391
    .line 392
    iget-boolean v14, v3, Lpq2;->k:Z

    .line 393
    .line 394
    iget-boolean v15, v3, Lpq2;->l:Z

    .line 395
    .line 396
    iget-boolean v3, v3, Lpq2;->o:Z

    .line 397
    .line 398
    iget-object v4, v0, Lsq2;->f:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    check-cast v17, Lhp;

    .line 403
    .line 404
    iget-object v4, v0, Lsq2;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lrq2;

    .line 407
    .line 408
    if-nez v4, :cond_10

    .line 409
    .line 410
    move-object/from16 v18, v20

    .line 411
    .line 412
    :goto_a
    move/from16 v16, v3

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    invoke-interface {v4}, Lrq2;->getSetter()Lzq2;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v18, v4

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :goto_b
    invoke-direct/range {v9 .. v19}, Lzq2;-><init>(Lrq2;Llb;Lsa2;Lic0;ZZZLhp;Lzq2;Lsk3;)V

    .line 423
    .line 424
    .line 425
    move-object v4, v9

    .line 426
    :goto_c
    if-eqz v4, :cond_14

    .line 427
    .line 428
    iget-object v3, v2, Ltq2;->D:Lzq2;

    .line 429
    .line 430
    invoke-virtual {v3}, Lzq2;->v()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static/range {v4 .. v9}, Lhy0;->D0(Lfy0;Ljava/util/List;Lsx3;ZZ[Z)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v5, 0x0

    .line 442
    if-nez v3, :cond_11

    .line 443
    .line 444
    iget-object v3, v0, Lsq2;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lz70;

    .line 447
    .line 448
    invoke-static {v3}, Lhc0;->e(Lz70;)Lir1;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lir1;->n()Lej3;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v7, v2, Ltq2;->D:Lzq2;

    .line 457
    .line 458
    invoke-virtual {v7}, Lzq2;->v()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lq14;

    .line 467
    .line 468
    invoke-virtual {v7}, Ltb4;->getAnnotations()Llb;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v4, v3, v7}, Lzq2;->B0(Lzq2;Lzr1;Llb;)Lq14;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/4 v8, 0x1

    .line 485
    if-ne v7, v8, :cond_13

    .line 486
    .line 487
    iget-object v7, v2, Ltq2;->D:Lzq2;

    .line 488
    .line 489
    invoke-static {v6, v7}, Ltq2;->C0(Lsx3;Lpq2;)Lfy0;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iput-object v7, v4, Lpq2;->r:Lfy0;

    .line 494
    .line 495
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lq14;

    .line 500
    .line 501
    if-eqz v3, :cond_12

    .line 502
    .line 503
    iput-object v3, v4, Lzq2;->s:Lq14;

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_12
    const/4 v0, 0x6

    .line 507
    invoke-static {v0}, Lzq2;->i0(I)V

    .line 508
    .line 509
    .line 510
    throw v20

    .line 511
    :cond_13
    invoke-static {}, Lp3;->k()V

    .line 512
    .line 513
    .line 514
    return-object v20

    .line 515
    :cond_14
    :goto_d
    iget-object v3, v2, Ltq2;->E:Llq0;

    .line 516
    .line 517
    if-nez v3, :cond_15

    .line 518
    .line 519
    move-object/from16 v5, v20

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_15
    new-instance v5, Llq0;

    .line 523
    .line 524
    invoke-virtual {v3}, Ltb4;->getAnnotations()Llb;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-direct {v5, v3, v10}, Llq0;-><init>(Llb;Ltq2;)V

    .line 529
    .line 530
    .line 531
    :goto_e
    iget-object v3, v2, Ltq2;->F:Llq0;

    .line 532
    .line 533
    if-nez v3, :cond_16

    .line 534
    .line 535
    move-object/from16 v7, v20

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_16
    new-instance v7, Llq0;

    .line 539
    .line 540
    invoke-virtual {v3}, Ltb4;->getAnnotations()Llb;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v7, v3, v10}, Llq0;-><init>(Llb;Ltq2;)V

    .line 545
    .line 546
    .line 547
    :goto_f
    invoke-virtual {v10, v1, v4, v5, v7}, Ltq2;->D0(Luq2;Lzq2;Llq0;Llq0;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, v0, Lsq2;->a:Z

    .line 551
    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    sget v0, Lek3;->h:I

    .line 555
    .line 556
    invoke-static {}, Ly41;->g()Lek3;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2}, Ltq2;->f()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_17

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lrq2;

    .line 579
    .line 580
    invoke-interface {v3, v6}, Lrq2;->b(Lsx3;)Lrq2;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v0, v3}, Lek3;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_17
    iput-object v0, v10, Ltq2;->q:Ljava/util/Collection;

    .line 589
    .line 590
    :cond_18
    invoke-virtual {v2}, Ltq2;->K()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    iget-object v0, v2, Ltq2;->n:Lzw0;

    .line 597
    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    iget-object v1, v2, Ltq2;->m:Lxy1;

    .line 601
    .line 602
    invoke-virtual {v10, v1, v0}, Ltq2;->E0(Lxy1;Lzw0;)V

    .line 603
    .line 604
    .line 605
    :cond_19
    return-object v10
.end method

.method public e(Ljava/lang/Float;)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lsq2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "setSpringForce "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "RectFAnimation"

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
