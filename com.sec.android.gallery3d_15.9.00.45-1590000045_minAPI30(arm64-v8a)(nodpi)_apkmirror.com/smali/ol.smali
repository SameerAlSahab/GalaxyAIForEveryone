.class public final Lol;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lol;->f:I

    iput-object p2, p0, Lol;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv74;Lwn;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lol;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lol;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lol;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lol;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :pswitch_0
    check-cast p0, Lk84;

    .line 12
    .line 13
    iget-object p0, p0, Lk84;->h:Lhf0;

    .line 14
    .line 15
    new-instance v0, Ld10;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhf0;->b(Ld10;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lxb;

    .line 26
    .line 27
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lz74;

    .line 30
    .line 31
    iget-object p0, p0, Lz74;->b:Ltb;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, " disconnecting because it was signed out."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ltb;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Lz74;

    .line 52
    .line 53
    invoke-virtual {p0}, Lz74;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lkm0;

    .line 60
    .line 61
    iget-object p0, p0, Lkm0;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p0, Lod;

    .line 71
    .line 72
    invoke-interface {p0}, Lod;->run()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lod;->onFinish()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p0, Ly33;

    .line 80
    .line 81
    invoke-virtual {p0}, Ly33;->t()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast p0, Lr33;

    .line 86
    .line 87
    iget-object v0, p0, Lr33;->h:Ly0;

    .line 88
    .line 89
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx12;

    .line 92
    .line 93
    iget-object p0, p0, Lr33;->g:Lt33;

    .line 94
    .line 95
    sget-object v1, Lx12;->J:Lv92;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lx12;->e(Lt33;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast p0, Lx12;

    .line 102
    .line 103
    iget-boolean v0, p0, Lx12;->E:Z

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object p0, p0, Lx12;->z:Lkw;

    .line 108
    .line 109
    invoke-interface {p0}, Lkw;->y0()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_8
    check-cast p0, Lpm2;

    .line 114
    .line 115
    iget-object p0, p0, Lpm2;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Li22;

    .line 118
    .line 119
    invoke-virtual {p0}, Li22;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    check-cast p0, Lrm2;

    .line 124
    .line 125
    iput-object v2, p0, Lrm2;->q:Lu53;

    .line 126
    .line 127
    iget-object v0, p0, Lrm2;->n:Laf1;

    .line 128
    .line 129
    invoke-virtual {v0}, Laf1;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lrm2;->K()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_a
    check-cast p0, Li22;

    .line 140
    .line 141
    iget-object p0, p0, Li22;->f:Ldf1;

    .line 142
    .line 143
    sget-object v0, Lj22;->g0:Lqm3;

    .line 144
    .line 145
    iget-object v2, p0, Ldf1;->k:Lnq3;

    .line 146
    .line 147
    new-instance v3, Lxe1;

    .line 148
    .line 149
    invoke-direct {v3, p0, v0, v1}, Lxe1;-><init>(Ldf1;Lqm3;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    check-cast p0, Le22;

    .line 157
    .line 158
    iget-object v0, p0, Le22;->z:Lf22;

    .line 159
    .line 160
    iget-object v3, p0, Le22;->z:Lf22;

    .line 161
    .line 162
    iget-object v0, v0, Lf22;->d:Lj22;

    .line 163
    .line 164
    iget-object v0, v0, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p0, v3, Lf22;->d:Lj22;

    .line 172
    .line 173
    iget-object p0, p0, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    iget-object p0, v3, Lf22;->d:Lj22;

    .line 182
    .line 183
    iget-object v0, p0, Lj22;->Z:Lve1;

    .line 184
    .line 185
    iget-object p0, p0, Lj22;->C:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0, p0, v1}, Ltb4;->m0(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v3, Lf22;->d:Lj22;

    .line 191
    .line 192
    iput-object v2, p0, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    iget-object p0, p0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    iget-object p0, v3, Lf22;->d:Lj22;

    .line 203
    .line 204
    iget-object p0, p0, Lj22;->F:Lpa1;

    .line 205
    .line 206
    sget-object v0, Lj22;->f0:Lqm3;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lpa1;->B(Lqm3;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :pswitch_c
    check-cast p0, Ly0;

    .line 213
    .line 214
    iget-object p0, p0, Ly0;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lj22;

    .line 217
    .line 218
    iget-object v0, p0, Lj22;->m:Lnq3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lnq3;->d()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lj22;->w:Z

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object p0, p0, Lj22;->v:Ly33;

    .line 228
    .line 229
    invoke-virtual {p0}, Ly33;->t()V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :pswitch_d
    check-cast p0, Ly12;

    .line 234
    .line 235
    iget-object p0, p0, Ly12;->b:Lj22;

    .line 236
    .line 237
    invoke-virtual {p0}, Lj22;->k()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_e
    check-cast p0, Lia0;

    .line 242
    .line 243
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ldf1;

    .line 246
    .line 247
    iget-object v0, p0, Ldf1;->r:Lt22;

    .line 248
    .line 249
    iput-object v2, p0, Ldf1;->q:Lu53;

    .line 250
    .line 251
    iput-object v2, p0, Ldf1;->r:Lt22;

    .line 252
    .line 253
    sget-object p0, Lqm3;->o:Lqm3;

    .line 254
    .line 255
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v0, p0}, Lt22;->b(Lqm3;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    check-cast p0, Lva0;

    .line 266
    .line 267
    iget-object p0, p0, Lva0;->f:Lkw;

    .line 268
    .line 269
    invoke-interface {p0}, Lkw;->y0()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    check-cast p0, Lna0;

    .line 274
    .line 275
    iget-object p0, p0, Lna0;->j:Lax3;

    .line 276
    .line 277
    invoke-virtual {p0}, Lax3;->K()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    check-cast p0, Loa0;

    .line 282
    .line 283
    iget-object p0, p0, Loa0;->q:Ley3;

    .line 284
    .line 285
    invoke-virtual {p0}, Ley3;->s()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    check-cast p0, Lpl;

    .line 290
    .line 291
    iput-boolean v1, p0, Lpl;->c:Z

    .line 292
    .line 293
    iget-object v0, p0, Lpl;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroidx/customview/widget/ViewDragHelper;

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    iget v0, p0, Lpl;->b:I

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lpl;->b(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    if-ne v1, v2, :cond_5

    .line 318
    .line 319
    iget p0, p0, Lpl;->b:I

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_0
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
