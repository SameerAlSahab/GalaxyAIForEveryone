.class public final Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lia0;->f:I

    iput-object p2, p0, Lia0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lia0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 18
    iput p4, p0, Lia0;->f:I

    iput-object p1, p0, Lia0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lia0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltg0;Lj11;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lia0;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lia0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "savedListener"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lia0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia0;

    .line 4
    .line 5
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx12;

    .line 8
    .line 9
    iget-object v1, v0, Lx12;->n:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lia0;

    .line 15
    .line 16
    iget-object v2, v0, Lia0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu22;

    .line 19
    .line 20
    iget-boolean v2, v2, Lu22;->f:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx12;

    .line 32
    .line 33
    iget-object v2, v0, Lx12;->t:Lq33;

    .line 34
    .line 35
    iget-object v6, p0, Lia0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lt33;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lq33;->a(Lt33;)Lq33;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lx12;->t:Lq33;

    .line 44
    .line 45
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lia0;

    .line 48
    .line 49
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx12;

    .line 52
    .line 53
    iget-object v2, v0, Lx12;->t:Lq33;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lx12;->g(Lq33;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lia0;

    .line 64
    .line 65
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx12;

    .line 68
    .line 69
    iget-object v0, v0, Lx12;->r:Lu33;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lu33;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v0, v0, Lu33;->b:I

    .line 80
    .line 81
    if-le v2, v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v4

    .line 85
    :goto_0
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lia0;

    .line 90
    .line 91
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lx12;

    .line 94
    .line 95
    new-instance v5, Lu22;

    .line 96
    .line 97
    iget-object v2, v0, Lx12;->n:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lu22;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lx12;->B:Lu22;

    .line 103
    .line 104
    :goto_1
    move v3, v4

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lia0;

    .line 113
    .line 114
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx12;

    .line 117
    .line 118
    iget-object v2, v0, Lx12;->t:Lq33;

    .line 119
    .line 120
    iget-boolean v3, v2, Lq33;->h:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v6, Lq33;

    .line 126
    .line 127
    iget-object v7, v2, Lq33;->b:Ljava/util/List;

    .line 128
    .line 129
    iget-object v8, v2, Lq33;->c:Ljava/util/Collection;

    .line 130
    .line 131
    iget-object v9, v2, Lq33;->d:Ljava/util/Collection;

    .line 132
    .line 133
    iget-object v10, v2, Lq33;->f:Lt33;

    .line 134
    .line 135
    iget-boolean v11, v2, Lq33;->g:Z

    .line 136
    .line 137
    iget-boolean v12, v2, Lq33;->a:Z

    .line 138
    .line 139
    iget v14, v2, Lq33;->e:I

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    invoke-direct/range {v6 .. v14}, Lq33;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt33;ZZZI)V

    .line 143
    .line 144
    .line 145
    move-object v2, v6

    .line 146
    :goto_2
    iput-object v2, v0, Lx12;->t:Lq33;

    .line 147
    .line 148
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lia0;

    .line 151
    .line 152
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lx12;

    .line 155
    .line 156
    iput-object v5, v0, Lx12;->B:Lu22;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt33;

    .line 165
    .line 166
    iget-object v1, v0, Lt33;->a:Liw;

    .line 167
    .line 168
    new-instance v2, Ly0;

    .line 169
    .line 170
    iget-object v3, p0, Lia0;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lia0;

    .line 173
    .line 174
    iget-object v3, v3, Lia0;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lx12;

    .line 177
    .line 178
    const/16 v5, 0x1d

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, v4, v5}, Ly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Liw;->F0(Lkw;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lt33;

    .line 189
    .line 190
    iget-object p0, p0, Lt33;->a:Liw;

    .line 191
    .line 192
    sget-object v0, Lqm3;->f:Lqm3;

    .line 193
    .line 194
    const-string v1, "Unneeded hedging"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Liw;->v(Lqm3;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lia0;

    .line 209
    .line 210
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lx12;

    .line 213
    .line 214
    iget-object v1, v0, Lx12;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    .line 216
    new-instance v2, Lia0;

    .line 217
    .line 218
    const/16 v3, 0x1b

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, v5}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lx12;->l:Lp41;

    .line 224
    .line 225
    iget-wide v3, v0, Lp41;->b:J

    .line 226
    .line 227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Lu22;->f(Ljava/util/concurrent/ScheduledFuture;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lia0;

    .line 239
    .line 240
    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lx12;

    .line 243
    .line 244
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lt33;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Lx12;->e(Lt33;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lia0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0;

    .line 12
    .line 13
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx12;

    .line 16
    .line 17
    iget-object v0, v0, Lx12;->z:Lkw;

    .line 18
    .line 19
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lec1;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lkw;->r0(Lec1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly0;

    .line 30
    .line 31
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx12;

    .line 34
    .line 35
    iget-object v0, v0, Lx12;->z:Lkw;

    .line 36
    .line 37
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lba2;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lkw;->d(Lba2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx12;

    .line 48
    .line 49
    iget-object v1, v0, Lx12;->t:Lq33;

    .line 50
    .line 51
    iget v1, v1, Lq33;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lx12;->c(IZ)Lt33;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lia0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lx12;

    .line 63
    .line 64
    iget-object v1, v1, Lx12;->g:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, Lia0;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-direct {v2, v3, p0, v0}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    invoke-direct {p0}, Lia0;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqq;

    .line 84
    .line 85
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lho0;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lqq;->A(La30;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lff2;

    .line 96
    .line 97
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lif2;

    .line 100
    .line 101
    iget-object v4, p0, Lif2;->f:Ldf2;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lif2;->i:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x7f070bfb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Lif2;->f:Ldf2;

    .line 119
    .line 120
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v2, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v2, v3

    .line 128
    :goto_1
    iget-object v5, p0, Lif2;->f:Ldf2;

    .line 129
    .line 130
    iget-boolean v5, v5, Ldf2;->o0:Z

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object v3, p0, Lif2;->i:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v5, Landroidx/appcompat/R$dimen;->sesl_menu_popup_offset_horizontal:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_2
    iget-object v5, p0, Lif2;->f:Ldf2;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    neg-int v3, v3

    .line 157
    :cond_3
    neg-int v2, v4

    .line 158
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iput-object v0, p0, Lif2;->l:Lff2;

    .line 165
    .line 166
    :cond_4
    iput-object v1, p0, Lif2;->j:Lia0;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lxv;

    .line 172
    .line 173
    invoke-virtual {v0}, Ll20;->run()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Le22;

    .line 179
    .line 180
    iget-object v0, p0, Le22;->z:Lf22;

    .line 181
    .line 182
    iget-object v0, v0, Lf22;->d:Lj22;

    .line 183
    .line 184
    iget-object v0, v0, Lj22;->m:Lnq3;

    .line 185
    .line 186
    new-instance v1, Lol;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    invoke-direct {v1, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Le22;

    .line 199
    .line 200
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lf22;

    .line 203
    .line 204
    iget-object v1, p0, Lf22;->d:Lj22;

    .line 205
    .line 206
    iget-object p0, p0, Lf22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v3, Lj22;->i0:Lt12;

    .line 213
    .line 214
    if-ne p0, v3, :cond_6

    .line 215
    .line 216
    iget-object p0, v1, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p0, v1, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    iget-object p0, v1, Lj22;->Z:Lve1;

    .line 228
    .line 229
    iget-object v3, v1, Lj22;->C:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p0, v3, v2}, Ltb4;->m0(Ljava/lang/Object;Z)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object p0, v1, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v0}, Le22;->L()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :pswitch_7
    sget-object v3, Lre1;->a:Lqd;

    .line 245
    .line 246
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lb22;

    .line 249
    .line 250
    iget-object v4, v0, Lb22;->n:Lj22;

    .line 251
    .line 252
    iget-object v5, v4, Lj22;->v:Ly33;

    .line 253
    .line 254
    iget-object v0, v0, Lb22;->m:Lfd1;

    .line 255
    .line 256
    if-eq v5, v0, :cond_7

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_7
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lhe2;

    .line 263
    .line 264
    iget-object v5, v0, Lhe2;->a:Ljava/util/List;

    .line 265
    .line 266
    iget-object v4, v4, Lj22;->N:Lat;

    .line 267
    .line 268
    sget-object v6, Lxs;->DEBUG:Lxs;

    .line 269
    .line 270
    iget-object v0, v0, Lhe2;->b:Lrd;

    .line 271
    .line 272
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v7, "Resolved address: {0}, config={1}"

    .line 277
    .line 278
    invoke-virtual {v4, v6, v7, v0}, Lat;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lb22;

    .line 284
    .line 285
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 286
    .line 287
    iget-object v4, v0, Lj22;->Q:Lg22;

    .line 288
    .line 289
    sget-object v7, Lg22;->SUCCESS:Lg22;

    .line 290
    .line 291
    if-eq v4, v7, :cond_8

    .line 292
    .line 293
    iget-object v0, v0, Lj22;->N:Lat;

    .line 294
    .line 295
    sget-object v4, Lxs;->INFO:Lxs;

    .line 296
    .line 297
    const-string v8, "Address resolved: {0}"

    .line 298
    .line 299
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v0, v4, v8, v9}, Lat;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lb22;

    .line 309
    .line 310
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 311
    .line 312
    iput-object v7, v0, Lj22;->Q:Lg22;

    .line 313
    .line 314
    :cond_8
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lhe2;

    .line 317
    .line 318
    iget-object v4, v0, Lhe2;->c:Lge2;

    .line 319
    .line 320
    iget-object v0, v0, Lhe2;->b:Lrd;

    .line 321
    .line 322
    sget-object v7, Ly33;->o:Lqd;

    .line 323
    .line 324
    iget-object v0, v0, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v7, v0

    .line 331
    check-cast v7, Lw33;

    .line 332
    .line 333
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lhe2;

    .line 336
    .line 337
    iget-object v0, v0, Lhe2;->b:Lrd;

    .line 338
    .line 339
    iget-object v0, v0, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lre1;

    .line 346
    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    iget-object v8, v4, Lge2;->b:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v8, :cond_9

    .line 352
    .line 353
    check-cast v8, Lr22;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    move-object v8, v1

    .line 357
    :goto_3
    if-eqz v4, :cond_a

    .line 358
    .line 359
    iget-object v9, v4, Lge2;->a:Lqm3;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move-object v9, v1

    .line 363
    :goto_4
    iget-object v10, p0, Lia0;->g:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, Lb22;

    .line 366
    .line 367
    iget-object v10, v10, Lb22;->n:Lj22;

    .line 368
    .line 369
    iget-boolean v11, v10, Lj22;->T:Z

    .line 370
    .line 371
    const/16 v12, 0xd

    .line 372
    .line 373
    const/16 v13, 0x19

    .line 374
    .line 375
    if-nez v11, :cond_d

    .line 376
    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    iget-object v2, v10, Lj22;->N:Lat;

    .line 380
    .line 381
    sget-object v4, Lxs;->INFO:Lxs;

    .line 382
    .line 383
    const-string v6, "Service config from name resolver discarded by channel settings"

    .line 384
    .line 385
    invoke-virtual {v2, v4, v6}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lb22;

    .line 391
    .line 392
    iget-object v2, v2, Lb22;->n:Lj22;

    .line 393
    .line 394
    sget-object v4, Lj22;->h0:Lr22;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v2, Lj22;->N:Lat;

    .line 399
    .line 400
    sget-object v2, Lxs;->INFO:Lxs;

    .line 401
    .line 402
    const-string v6, "Config selector from name resolver discarded by channel settings"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v6}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lb22;

    .line 410
    .line 411
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 412
    .line 413
    iget-object v0, v0, Lj22;->P:Lf22;

    .line 414
    .line 415
    invoke-virtual {v4}, Lr22;->b()Lq22;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Lf22;->i(Lre1;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_d
    if-eqz v8, :cond_f

    .line 425
    .line 426
    iget-object v4, v10, Lj22;->P:Lf22;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Lf22;->i(Lre1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lr22;->b()Lq22;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lb22;

    .line 442
    .line 443
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 444
    .line 445
    iget-object v0, v0, Lj22;->N:Lat;

    .line 446
    .line 447
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 448
    .line 449
    invoke-virtual {v0, v6, v4}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    invoke-virtual {v8}, Lr22;->b()Lq22;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Lf22;->i(Lre1;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_f
    if-eqz v9, :cond_12

    .line 462
    .line 463
    iget-boolean v0, v10, Lj22;->S:Z

    .line 464
    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    iget-object v0, v10, Lj22;->N:Lat;

    .line 468
    .line 469
    sget-object v1, Lxs;->INFO:Lxs;

    .line 470
    .line 471
    const-string v2, "Fallback to error due to invalid first service config without default config"

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lb22;

    .line 479
    .line 480
    iget-object v0, v4, Lge2;->a:Lqm3;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lb22;->z(Lqm3;)V

    .line 483
    .line 484
    .line 485
    if-eqz v7, :cond_1f

    .line 486
    .line 487
    iget-object p0, v4, Lge2;->a:Lqm3;

    .line 488
    .line 489
    invoke-virtual {p0}, Lqm3;->e()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    iget-object v0, v7, Lw33;->a:Ly33;

    .line 494
    .line 495
    iget-object v1, v0, Ly33;->m:Lje;

    .line 496
    .line 497
    if-eqz p0, :cond_10

    .line 498
    .line 499
    iget-object p0, v1, Lje;->b:Lnq3;

    .line 500
    .line 501
    invoke-virtual {p0}, Lnq3;->d()V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lh;

    .line 505
    .line 506
    invoke-direct {v0, v13, v1}, Lh;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_d

    .line 513
    .line 514
    :cond_10
    new-instance p0, Lol;

    .line 515
    .line 516
    invoke-direct {p0, v12, v0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, p0}, Lje;->a(Lol;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_11
    iget-object v8, v10, Lj22;->R:Lr22;

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_12
    sget-object v8, Lj22;->h0:Lr22;

    .line 528
    .line 529
    iget-object v0, v10, Lj22;->P:Lf22;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lf22;->i(Lre1;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    :goto_5
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lb22;

    .line 537
    .line 538
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 539
    .line 540
    iget-object v0, v0, Lj22;->R:Lr22;

    .line 541
    .line 542
    invoke-virtual {v8, v0}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lb22;

    .line 551
    .line 552
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 553
    .line 554
    iget-object v0, v0, Lj22;->N:Lat;

    .line 555
    .line 556
    sget-object v4, Lxs;->INFO:Lxs;

    .line 557
    .line 558
    sget-object v6, Lj22;->h0:Lr22;

    .line 559
    .line 560
    if-ne v8, v6, :cond_14

    .line 561
    .line 562
    const-string v6, " to empty"

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_14
    const-string v6, ""

    .line 566
    .line 567
    :goto_6
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-string v9, "Service config changed{0}"

    .line 572
    .line 573
    invoke-virtual {v0, v4, v9, v6}, Lat;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lb22;

    .line 579
    .line 580
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 581
    .line 582
    iput-object v8, v0, Lj22;->R:Lr22;

    .line 583
    .line 584
    iget-object v0, v0, Lj22;->a0:Ly12;

    .line 585
    .line 586
    iget-object v4, v8, Lr22;->d:Lu33;

    .line 587
    .line 588
    iput-object v4, v0, Ly12;->a:Lu33;

    .line 589
    .line 590
    :cond_15
    :try_start_0
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lb22;

    .line 593
    .line 594
    iget-object v0, v0, Lb22;->n:Lj22;

    .line 595
    .line 596
    iput-boolean v2, v0, Lj22;->S:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v2, Lj22;->c0:Ljava/util/logging/Logger;

    .line 601
    .line 602
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 603
    .line 604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v9, "["

    .line 607
    .line 608
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v9, p0, Lia0;->g:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v9, Lb22;

    .line 614
    .line 615
    iget-object v9, v9, Lb22;->n:Lj22;

    .line 616
    .line 617
    iget-object v9, v9, Lj22;->a:Lte1;

    .line 618
    .line 619
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v9, "] Unexpected exception from parsing service config"

    .line 623
    .line 624
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v2, v4, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_7
    move-object v4, v8

    .line 635
    :goto_8
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lhe2;

    .line 638
    .line 639
    iget-object v0, v0, Lhe2;->b:Lrd;

    .line 640
    .line 641
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lb22;

    .line 644
    .line 645
    iget-object v6, v2, Lb22;->l:Ly0;

    .line 646
    .line 647
    iget-object v2, v2, Lb22;->n:Lj22;

    .line 648
    .line 649
    iget-object v2, v2, Lj22;->x:Ly0;

    .line 650
    .line 651
    if-ne v6, v2, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v2, Ly0;

    .line 657
    .line 658
    invoke-direct {v2, v0}, Ly0;-><init>(Lrd;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 670
    .line 671
    iget-object v6, v2, Ly0;->g:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Lrd;

    .line 674
    .line 675
    iget-object v6, v6, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 676
    .line 677
    invoke-direct {v0, v6}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v6, Lrd;

    .line 684
    .line 685
    invoke-direct {v6, v0}, Lrd;-><init>(Ljava/util/IdentityHashMap;)V

    .line 686
    .line 687
    .line 688
    iput-object v6, v2, Ly0;->g:Ljava/lang/Object;

    .line 689
    .line 690
    :cond_16
    iget-object v0, v2, Ly0;->h:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 693
    .line 694
    if-eqz v0, :cond_17

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_17
    iget-object v0, v4, Lr22;->f:Ljava/util/Map;

    .line 700
    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    sget-object v3, Ley3;->f:Lqd;

    .line 704
    .line 705
    invoke-virtual {v2, v3, v0}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ly0;->T0()Lrd;

    .line 709
    .line 710
    .line 711
    :cond_18
    invoke-virtual {v2}, Ly0;->T0()Lrd;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lb22;

    .line 718
    .line 719
    iget-object p0, p0, Lb22;->l:Ly0;

    .line 720
    .line 721
    iget-object p0, p0, Ly0;->g:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lpa1;

    .line 724
    .line 725
    sget-object v2, Lrd;->b:Lrd;

    .line 726
    .line 727
    iget-object v2, v4, Lr22;->e:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v3, Ljava/util/ArrayList;

    .line 730
    .line 731
    const-string v4, "addresses"

    .line 732
    .line 733
    invoke-static {v5, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v5, Ljava/util/Collection;

    .line 737
    .line 738
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const-string v4, "attributes"

    .line 746
    .line 747
    invoke-static {v0, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, p0, Lpa1;->g:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Ly0;

    .line 753
    .line 754
    check-cast v2, Lsd3;

    .line 755
    .line 756
    if-nez v2, :cond_1a

    .line 757
    .line 758
    :try_start_1
    iget-object v2, p0, Lpa1;->j:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ly0;

    .line 761
    .line 762
    iget-object v5, v2, Ly0;->h:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v2, v2, Ly0;->g:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Ltx1;

    .line 769
    .line 770
    invoke-virtual {v2, v5}, Ltx1;->a(Ljava/lang/String;)Lsx1;

    .line 771
    .line 772
    .line 773
    move-result-object v2
    :try_end_1
    .catch Lee; {:try_start_1 .. :try_end_1} :catch_1

    .line 774
    if-eqz v2, :cond_19

    .line 775
    .line 776
    new-instance v5, Lsd3;

    .line 777
    .line 778
    invoke-direct {v5, v2, v1}, Lsd3;-><init>(Lsx1;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v2, v5

    .line 782
    goto :goto_9

    .line 783
    :cond_19
    :try_start_2
    new-instance v0, Lee;

    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v3, "Trying to load \'"

    .line 788
    .line 789
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v3, "\' because using default policy, but it\'s unavailable"

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0
    :try_end_2
    .catch Lee; {:try_start_2 .. :try_end_2} :catch_1

    .line 808
    :catch_1
    move-exception v0

    .line 809
    sget-object v2, Lqm3;->n:Lqm3;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v2, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 820
    .line 821
    new-instance v3, Lv12;

    .line 822
    .line 823
    invoke-direct {v3, v0}, Lv12;-><init>(Lqm3;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2, v3}, Ly0;->n1(Lf10;Lr74;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lpa1;->h:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ley3;

    .line 832
    .line 833
    invoke-virtual {v0}, Ley3;->F()V

    .line 834
    .line 835
    .line 836
    iput-object v1, p0, Lpa1;->i:Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v0, Lde;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v0, p0, Lpa1;->h:Ljava/lang/Object;

    .line 844
    .line 845
    sget-object p0, Lqm3;->e:Lqm3;

    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_1a
    :goto_9
    iget-object v1, v2, Lsd3;->a:Lsx1;

    .line 850
    .line 851
    iget-object v5, p0, Lpa1;->i:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v5, Lsx1;

    .line 854
    .line 855
    if-eqz v5, :cond_1b

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iget-object v1, p0, Lpa1;->i:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lsx1;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_1b
    sget-object v5, Lf10;->CONNECTING:Lf10;

    .line 869
    .line 870
    new-instance v6, Lce;

    .line 871
    .line 872
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v5, v6}, Ly0;->n1(Lf10;Lr74;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, p0, Lpa1;->h:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v5, Ley3;

    .line 881
    .line 882
    invoke-virtual {v5}, Ley3;->F()V

    .line 883
    .line 884
    .line 885
    iput-object v1, p0, Lpa1;->i:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v5, p0, Lpa1;->h:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v5, Ley3;

    .line 890
    .line 891
    check-cast v1, Lwm2;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-boolean v1, Lwm2;->a:Z

    .line 897
    .line 898
    if-eqz v1, :cond_1c

    .line 899
    .line 900
    new-instance v1, Lrm2;

    .line 901
    .line 902
    invoke-direct {v1, v4}, Lrm2;-><init>(Ly0;)V

    .line 903
    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_1c
    new-instance v1, Lvm2;

    .line 907
    .line 908
    invoke-direct {v1, v4}, Lvm2;-><init>(Ly0;)V

    .line 909
    .line 910
    .line 911
    :goto_a
    iput-object v1, p0, Lpa1;->h:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v1, v4, Ly0;->h:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lj22;

    .line 916
    .line 917
    iget-object v1, v1, Lj22;->N:Lat;

    .line 918
    .line 919
    sget-object v6, Lxs;->INFO:Lxs;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-object v8, p0, Lpa1;->h:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v8, Ley3;

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    const-string v8, "Load balancer changed from {0} to {1}"

    .line 946
    .line 947
    invoke-virtual {v1, v6, v8, v5}, Lat;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_b
    iget-object v1, v2, Lsd3;->b:Ljava/lang/Object;

    .line 951
    .line 952
    if-eqz v1, :cond_1d

    .line 953
    .line 954
    iget-object v2, v4, Ly0;->h:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lj22;

    .line 957
    .line 958
    iget-object v2, v2, Lj22;->N:Lat;

    .line 959
    .line 960
    sget-object v4, Lxs;->DEBUG:Lxs;

    .line 961
    .line 962
    const-string v5, "Load-balancing config: {0}"

    .line 963
    .line 964
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v2, v4, v5, v6}, Lat;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    iget-object p0, p0, Lpa1;->h:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Ley3;

    .line 974
    .line 975
    new-instance v2, Lqx1;

    .line 976
    .line 977
    invoke-direct {v2, v3, v0, v1}, Lqx1;-><init>(Ljava/util/List;Lrd;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, v2}, Ley3;->a(Lqx1;)Lqm3;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    :goto_c
    if-eqz v7, :cond_1f

    .line 985
    .line 986
    invoke-virtual {p0}, Lqm3;->e()Z

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    iget-object v0, v7, Lw33;->a:Ly33;

    .line 991
    .line 992
    iget-object v1, v0, Ly33;->m:Lje;

    .line 993
    .line 994
    if-eqz p0, :cond_1e

    .line 995
    .line 996
    iget-object p0, v1, Lje;->b:Lnq3;

    .line 997
    .line 998
    invoke-virtual {p0}, Lnq3;->d()V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lh;

    .line 1002
    .line 1003
    invoke-direct {v0, v13, v1}, Lh;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, v0}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_1e
    new-instance p0, Lol;

    .line 1011
    .line 1012
    invoke-direct {p0, v12, v0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, p0}, Lje;->a(Lol;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1f
    :goto_d
    return-void

    .line 1019
    :pswitch_8
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lb22;

    .line 1022
    .line 1023
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p0, Lqm3;

    .line 1026
    .line 1027
    sget-object v2, Lj22;->c0:Ljava/util/logging/Logger;

    .line 1028
    .line 1029
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1030
    .line 1031
    iget-object v4, v0, Lb22;->n:Lj22;

    .line 1032
    .line 1033
    iget-object v5, v4, Lj22;->a:Lte1;

    .line 1034
    .line 1035
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    const-string v6, "[{0}] Failed to resolve name. status={1}"

    .line 1040
    .line 1041
    invoke-virtual {v2, v3, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v4, Lj22;->P:Lf22;

    .line 1045
    .line 1046
    iget-object v3, v2, Lf22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    sget-object v5, Lj22;->i0:Lt12;

    .line 1053
    .line 1054
    if-ne v3, v5, :cond_20

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Lf22;->i(Lre1;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_20
    iget-object v1, v4, Lj22;->Q:Lg22;

    .line 1060
    .line 1061
    sget-object v2, Lg22;->ERROR:Lg22;

    .line 1062
    .line 1063
    if-eq v1, v2, :cond_21

    .line 1064
    .line 1065
    iget-object v1, v4, Lj22;->N:Lat;

    .line 1066
    .line 1067
    sget-object v3, Lxs;->WARNING:Lxs;

    .line 1068
    .line 1069
    const-string v5, "Failed to resolve name: {0}"

    .line 1070
    .line 1071
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v1, v3, v5, v6}, Lat;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v2, v4, Lj22;->Q:Lg22;

    .line 1079
    .line 1080
    :cond_21
    iget-object v0, v0, Lb22;->l:Ly0;

    .line 1081
    .line 1082
    iget-object v1, v4, Lj22;->x:Ly0;

    .line 1083
    .line 1084
    if-eq v0, v1, :cond_22

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_22
    iget-object v0, v0, Ly0;->g:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lpa1;

    .line 1090
    .line 1091
    iget-object v0, v0, Lpa1;->h:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ley3;

    .line 1094
    .line 1095
    invoke-virtual {v0, p0}, Ley3;->u(Lqm3;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_e
    return-void

    .line 1099
    :pswitch_9
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v4, v0

    .line 1102
    check-cast v4, Lyv1;

    .line 1103
    .line 1104
    iget-object v5, v4, Lyv1;->g:La30;

    .line 1105
    .line 1106
    :cond_23
    :try_start_3
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Runnable;

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1111
    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :catchall_0
    move-exception v0

    .line 1115
    sget-object v1, Lol0;->f:Lol0;

    .line 1116
    .line 1117
    invoke-static {v1, v0}, Ley3;->t(Ly20;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    invoke-virtual {v4}, Lyv1;->f()Ljava/lang/Runnable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-nez v0, :cond_24

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_24
    iput-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1128
    .line 1129
    add-int/2addr v3, v2

    .line 1130
    const/16 v0, 0x10

    .line 1131
    .line 1132
    if-lt v3, v0, :cond_23

    .line 1133
    .line 1134
    invoke-virtual {v5, v4}, La30;->isDispatchNeeded(Ly20;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_23

    .line 1139
    .line 1140
    invoke-virtual {v5, v4, p0}, La30;->dispatch(Ly20;Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_10
    return-void

    .line 1144
    :pswitch_a
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lu22;

    .line 1147
    .line 1148
    iget-object v0, v0, Lu22;->h:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ldf1;

    .line 1151
    .line 1152
    iget-object v0, v0, Ldf1;->w:Lg10;

    .line 1153
    .line 1154
    iget-object v0, v0, Lg10;->a:Lf10;

    .line 1155
    .line 1156
    sget-object v4, Lf10;->SHUTDOWN:Lf10;

    .line 1157
    .line 1158
    if-ne v0, v4, :cond_25

    .line 1159
    .line 1160
    goto/16 :goto_14

    .line 1161
    .line 1162
    :cond_25
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lu22;

    .line 1165
    .line 1166
    iget-object v0, v0, Lu22;->h:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Ldf1;

    .line 1169
    .line 1170
    iget-object v0, v0, Ldf1;->v:Lze1;

    .line 1171
    .line 1172
    iget-object v4, p0, Lia0;->g:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v4, Lu22;

    .line 1175
    .line 1176
    iget-object v5, v4, Lu22;->g:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Lze1;

    .line 1179
    .line 1180
    iget-object v4, v4, Lu22;->h:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Ldf1;

    .line 1183
    .line 1184
    if-ne v0, v5, :cond_26

    .line 1185
    .line 1186
    iput-object v1, v4, Ldf1;->v:Lze1;

    .line 1187
    .line 1188
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lu22;

    .line 1191
    .line 1192
    iget-object v0, v0, Lu22;->h:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ldf1;

    .line 1195
    .line 1196
    iget-object v0, v0, Ldf1;->l:Laf1;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Laf1;->d()V

    .line 1199
    .line 1200
    .line 1201
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast p0, Lu22;

    .line 1204
    .line 1205
    iget-object p0, p0, Lu22;->h:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p0, Ldf1;

    .line 1208
    .line 1209
    sget-object v0, Lf10;->IDLE:Lf10;

    .line 1210
    .line 1211
    invoke-static {p0, v0}, Ldf1;->f(Ldf1;Lf10;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_14

    .line 1215
    .line 1216
    :cond_26
    iget-object v0, v4, Ldf1;->u:Lze1;

    .line 1217
    .line 1218
    if-ne v0, v5, :cond_2d

    .line 1219
    .line 1220
    iget-object v0, v4, Ldf1;->w:Lg10;

    .line 1221
    .line 1222
    iget-object v0, v0, Lg10;->a:Lf10;

    .line 1223
    .line 1224
    sget-object v4, Lf10;->CONNECTING:Lf10;

    .line 1225
    .line 1226
    if-ne v0, v4, :cond_27

    .line 1227
    .line 1228
    move v0, v2

    .line 1229
    goto :goto_11

    .line 1230
    :cond_27
    move v0, v3

    .line 1231
    :goto_11
    iget-object v4, p0, Lia0;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, Lu22;

    .line 1234
    .line 1235
    iget-object v4, v4, Lu22;->h:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, Ldf1;

    .line 1238
    .line 1239
    iget-object v4, v4, Ldf1;->w:Lg10;

    .line 1240
    .line 1241
    iget-object v4, v4, Lg10;->a:Lf10;

    .line 1242
    .line 1243
    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 1244
    .line 1245
    invoke-static {v5, v4, v0}, Lw70;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lu22;

    .line 1251
    .line 1252
    iget-object v0, v0, Lu22;->h:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ldf1;

    .line 1255
    .line 1256
    iget-object v0, v0, Ldf1;->l:Laf1;

    .line 1257
    .line 1258
    iget-object v4, v0, Laf1;->a:Ljava/util/List;

    .line 1259
    .line 1260
    iget v5, v0, Laf1;->b:I

    .line 1261
    .line 1262
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Lan0;

    .line 1267
    .line 1268
    iget v5, v0, Laf1;->c:I

    .line 1269
    .line 1270
    add-int/2addr v5, v2

    .line 1271
    iput v5, v0, Laf1;->c:I

    .line 1272
    .line 1273
    iget-object v4, v4, Lan0;->a:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-lt v5, v4, :cond_28

    .line 1280
    .line 1281
    iget v4, v0, Laf1;->b:I

    .line 1282
    .line 1283
    add-int/2addr v4, v2

    .line 1284
    iput v4, v0, Laf1;->b:I

    .line 1285
    .line 1286
    iput v3, v0, Laf1;->c:I

    .line 1287
    .line 1288
    :cond_28
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lu22;

    .line 1291
    .line 1292
    iget-object v0, v0, Lu22;->h:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ldf1;

    .line 1295
    .line 1296
    iget-object v0, v0, Ldf1;->l:Laf1;

    .line 1297
    .line 1298
    iget v4, v0, Laf1;->b:I

    .line 1299
    .line 1300
    iget-object v0, v0, Laf1;->a:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    iget-object v5, p0, Lia0;->g:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v5, Lu22;

    .line 1309
    .line 1310
    iget-object v5, v5, Lu22;->h:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Ldf1;

    .line 1313
    .line 1314
    if-ge v4, v0, :cond_29

    .line 1315
    .line 1316
    invoke-static {v5}, Ldf1;->g(Ldf1;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_14

    .line 1320
    .line 1321
    :cond_29
    iput-object v1, v5, Ldf1;->u:Lze1;

    .line 1322
    .line 1323
    iget-object v0, v5, Ldf1;->l:Laf1;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Laf1;->d()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lu22;

    .line 1331
    .line 1332
    iget-object v0, v0, Lu22;->h:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Ldf1;

    .line 1335
    .line 1336
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast p0, Lqm3;

    .line 1339
    .line 1340
    iget-object v1, v0, Ldf1;->k:Lnq3;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lnq3;->d()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0}, Lqm3;->e()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    xor-int/2addr v1, v2

    .line 1350
    const-string v4, "The error status must not be OK"

    .line 1351
    .line 1352
    invoke-static {v4, v1}, Lw70;->g(Ljava/lang/String;Z)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Lg10;

    .line 1356
    .line 1357
    sget-object v4, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 1358
    .line 1359
    invoke-direct {v1, v4, p0}, Lg10;-><init>(Lf10;Lqm3;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ldf1;->h(Lg10;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v0, Ldf1;->n:Luo0;

    .line 1366
    .line 1367
    if-nez v1, :cond_2a

    .line 1368
    .line 1369
    iget-object v1, v0, Ldf1;->c:Lhr3;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Lhr3;->f0()Luo0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v1, v0, Ldf1;->n:Luo0;

    .line 1379
    .line 1380
    :cond_2a
    iget-object v1, v0, Ldf1;->n:Luo0;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Luo0;->a()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v4

    .line 1386
    iget-object v1, v0, Ldf1;->o:Lbn3;

    .line 1387
    .line 1388
    iget-boolean v6, v1, Lbn3;->a:Z

    .line 1389
    .line 1390
    if-eqz v6, :cond_2b

    .line 1391
    .line 1392
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v6

    .line 1396
    iget-wide v8, v1, Lbn3;->b:J

    .line 1397
    .line 1398
    sub-long/2addr v6, v8

    .line 1399
    goto :goto_12

    .line 1400
    :cond_2b
    const-wide/16 v6, 0x0

    .line 1401
    .line 1402
    :goto_12
    sub-long v10, v4, v6

    .line 1403
    .line 1404
    iget-object v1, v0, Ldf1;->i:Lys;

    .line 1405
    .line 1406
    sget-object v4, Lxs;->INFO:Lxs;

    .line 1407
    .line 1408
    invoke-static {p0}, Ldf1;->i(Lqm3;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p0

    .line 1412
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1421
    .line 1422
    invoke-virtual {v1, v4, v5, p0}, Lys;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object p0, v0, Ldf1;->p:Lu53;

    .line 1426
    .line 1427
    if-nez p0, :cond_2c

    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :cond_2c
    move v2, v3

    .line 1431
    :goto_13
    const-string p0, "previous reconnectTask is not done"

    .line 1432
    .line 1433
    invoke-static {v2, p0}, Lw70;->r(ZLjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v8, v0, Ldf1;->k:Lnq3;

    .line 1437
    .line 1438
    new-instance v9, Lwe1;

    .line 1439
    .line 1440
    invoke-direct {v9, v0, v3}, Lwe1;-><init>(Ldf1;I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v13, v0, Ldf1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1444
    .line 1445
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1446
    .line 1447
    invoke-virtual/range {v8 .. v13}, Lnq3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu53;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0

    .line 1451
    iput-object p0, v0, Ldf1;->p:Lu53;

    .line 1452
    .line 1453
    :cond_2d
    :goto_14
    return-void

    .line 1454
    :pswitch_b
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Ldf1;

    .line 1457
    .line 1458
    iget-object v0, v0, Ldf1;->l:Laf1;

    .line 1459
    .line 1460
    iget-object v2, v0, Laf1;->a:Ljava/util/List;

    .line 1461
    .line 1462
    iget v4, v0, Laf1;->b:I

    .line 1463
    .line 1464
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lan0;

    .line 1469
    .line 1470
    iget-object v2, v2, Lan0;->a:Ljava/util/List;

    .line 1471
    .line 1472
    iget v0, v0, Laf1;->c:I

    .line 1473
    .line 1474
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ljava/net/SocketAddress;

    .line 1479
    .line 1480
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Ldf1;

    .line 1483
    .line 1484
    iget-object v2, v2, Ldf1;->l:Laf1;

    .line 1485
    .line 1486
    iget-object v4, p0, Lia0;->h:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, Ljava/util/List;

    .line 1489
    .line 1490
    iput-object v4, v2, Laf1;->a:Ljava/util/List;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Laf1;->d()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Ldf1;

    .line 1498
    .line 1499
    iget-object v4, p0, Lia0;->h:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v4, Ljava/util/List;

    .line 1502
    .line 1503
    iput-object v4, v2, Ldf1;->m:Ljava/util/List;

    .line 1504
    .line 1505
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Ldf1;

    .line 1508
    .line 1509
    iget-object v2, v2, Ldf1;->w:Lg10;

    .line 1510
    .line 1511
    iget-object v2, v2, Lg10;->a:Lf10;

    .line 1512
    .line 1513
    sget-object v4, Lf10;->READY:Lf10;

    .line 1514
    .line 1515
    if-eq v2, v4, :cond_2e

    .line 1516
    .line 1517
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Ldf1;

    .line 1520
    .line 1521
    iget-object v2, v2, Ldf1;->w:Lg10;

    .line 1522
    .line 1523
    iget-object v2, v2, Lg10;->a:Lf10;

    .line 1524
    .line 1525
    sget-object v4, Lf10;->CONNECTING:Lf10;

    .line 1526
    .line 1527
    if-ne v2, v4, :cond_32

    .line 1528
    .line 1529
    :cond_2e
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, Ldf1;

    .line 1532
    .line 1533
    iget-object v2, v2, Ldf1;->l:Laf1;

    .line 1534
    .line 1535
    :goto_15
    iget-object v4, v2, Laf1;->a:Ljava/util/List;

    .line 1536
    .line 1537
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-ge v3, v4, :cond_30

    .line 1542
    .line 1543
    iget-object v4, v2, Laf1;->a:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Lan0;

    .line 1550
    .line 1551
    iget-object v4, v4, Lan0;->a:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    const/4 v5, -0x1

    .line 1558
    if-ne v4, v5, :cond_2f

    .line 1559
    .line 1560
    add-int/lit8 v3, v3, 0x1

    .line 1561
    .line 1562
    goto :goto_15

    .line 1563
    :cond_2f
    iput v3, v2, Laf1;->b:I

    .line 1564
    .line 1565
    iput v4, v2, Laf1;->c:I

    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :cond_30
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Ldf1;

    .line 1571
    .line 1572
    iget-object v0, v0, Ldf1;->w:Lg10;

    .line 1573
    .line 1574
    iget-object v0, v0, Lg10;->a:Lf10;

    .line 1575
    .line 1576
    sget-object v2, Lf10;->READY:Lf10;

    .line 1577
    .line 1578
    iget-object v3, p0, Lia0;->g:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v3, Ldf1;

    .line 1581
    .line 1582
    if-ne v0, v2, :cond_31

    .line 1583
    .line 1584
    iget-object v0, v3, Ldf1;->v:Lze1;

    .line 1585
    .line 1586
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Ldf1;

    .line 1589
    .line 1590
    iput-object v1, v2, Ldf1;->v:Lze1;

    .line 1591
    .line 1592
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ldf1;

    .line 1595
    .line 1596
    iget-object v2, v2, Ldf1;->l:Laf1;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Laf1;->d()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Ldf1;

    .line 1604
    .line 1605
    sget-object v3, Lf10;->IDLE:Lf10;

    .line 1606
    .line 1607
    invoke-static {v2, v3}, Ldf1;->f(Ldf1;Lf10;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_31
    iget-object v0, v3, Ldf1;->u:Lze1;

    .line 1612
    .line 1613
    sget-object v2, Lqm3;->o:Lqm3;

    .line 1614
    .line 1615
    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 1616
    .line 1617
    invoke-virtual {v2, v3}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v0, v2}, Llw0;->b(Lqm3;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Ldf1;

    .line 1627
    .line 1628
    iput-object v1, v0, Ldf1;->u:Lze1;

    .line 1629
    .line 1630
    iget-object v0, v0, Ldf1;->l:Laf1;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Laf1;->d()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Ldf1;

    .line 1638
    .line 1639
    invoke-static {v0}, Ldf1;->g(Ldf1;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_32
    :goto_16
    move-object v0, v1

    .line 1643
    :goto_17
    if-eqz v0, :cond_34

    .line 1644
    .line 1645
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Ldf1;

    .line 1648
    .line 1649
    iget-object v3, v2, Ldf1;->q:Lu53;

    .line 1650
    .line 1651
    if-eqz v3, :cond_33

    .line 1652
    .line 1653
    iget-object v2, v2, Ldf1;->r:Lt22;

    .line 1654
    .line 1655
    sget-object v3, Lqm3;->o:Lqm3;

    .line 1656
    .line 1657
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 1658
    .line 1659
    invoke-virtual {v3, v4}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-interface {v2, v3}, Lt22;->b(Lqm3;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Ldf1;

    .line 1669
    .line 1670
    iget-object v2, v2, Ldf1;->q:Lu53;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lu53;->c()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Ldf1;

    .line 1678
    .line 1679
    iput-object v1, v2, Ldf1;->q:Lu53;

    .line 1680
    .line 1681
    iput-object v1, v2, Ldf1;->r:Lt22;

    .line 1682
    .line 1683
    :cond_33
    iget-object v1, p0, Lia0;->g:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, Ldf1;

    .line 1686
    .line 1687
    iput-object v0, v1, Ldf1;->r:Lt22;

    .line 1688
    .line 1689
    iget-object v2, v1, Ldf1;->k:Lnq3;

    .line 1690
    .line 1691
    new-instance v3, Lol;

    .line 1692
    .line 1693
    const/4 v0, 0x4

    .line 1694
    invoke-direct {v3, v0, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1698
    .line 1699
    iget-object v7, v1, Ldf1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1700
    .line 1701
    const-wide/16 v4, 0x5

    .line 1702
    .line 1703
    invoke-virtual/range {v2 .. v7}, Lnq3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu53;

    .line 1704
    .line 1705
    .line 1706
    move-result-object p0

    .line 1707
    iput-object p0, v1, Ldf1;->q:Lu53;

    .line 1708
    .line 1709
    :cond_34
    return-void

    .line 1710
    :pswitch_c
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lqq;

    .line 1713
    .line 1714
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast p0, Lc41;

    .line 1717
    .line 1718
    invoke-virtual {v0, p0}, Lqq;->A(La30;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_d
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1723
    .line 1724
    move-object v2, v0

    .line 1725
    check-cast v2, Luy0;

    .line 1726
    .line 1727
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1730
    .line 1731
    instance-of v0, p0, Ld2;

    .line 1732
    .line 1733
    if-eqz v0, :cond_36

    .line 1734
    .line 1735
    move-object v0, p0

    .line 1736
    check-cast v0, Ld2;

    .line 1737
    .line 1738
    instance-of v3, v0, Lv1;

    .line 1739
    .line 1740
    if-eqz v3, :cond_35

    .line 1741
    .line 1742
    iget-object v0, v0, Ld2;->f:Ljava/lang/Object;

    .line 1743
    .line 1744
    instance-of v3, v0, Lr1;

    .line 1745
    .line 1746
    if-eqz v3, :cond_35

    .line 1747
    .line 1748
    check-cast v0, Lr1;

    .line 1749
    .line 1750
    iget-object v1, v0, Lr1;->a:Ljava/lang/Throwable;

    .line 1751
    .line 1752
    :cond_35
    if-eqz v1, :cond_36

    .line 1753
    .line 1754
    invoke-interface {v2, v1}, Luy0;->onFailure(Ljava/lang/Throwable;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :cond_36
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    const-string v1, "Future was expected to be done: %s"

    .line 1763
    .line 1764
    invoke-static {v1, p0, v0}, Lw70;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {p0}, Lca4;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1771
    invoke-interface {v2, p0}, Luy0;->onSuccess(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_18

    .line 1775
    :catchall_1
    move-exception v0

    .line 1776
    move-object p0, v0

    .line 1777
    invoke-interface {v2, p0}, Luy0;->onFailure(Ljava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_18

    .line 1781
    :catch_2
    move-exception v0

    .line 1782
    move-object p0, v0

    .line 1783
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p0

    .line 1787
    invoke-interface {v2, p0}, Luy0;->onFailure(Ljava/lang/Throwable;)V

    .line 1788
    .line 1789
    .line 1790
    :goto_18
    return-void

    .line 1791
    :pswitch_e
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, Lru0;

    .line 1794
    .line 1795
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast p0, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object p0

    .line 1803
    :cond_37
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_38

    .line 1808
    .line 1809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Landroid/view/View;

    .line 1814
    .line 1815
    invoke-static {v1}, Lru0;->j(Landroid/view/View;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_37

    .line 1820
    .line 1821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    const-string v4, "onPreDraw position Change invalidateBlurTargetView "

    .line 1824
    .line 1825
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const/16 v4, 0x20

    .line 1840
    .line 1841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-static {v0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_19

    .line 1862
    :cond_38
    iput-boolean v3, v0, Lru0;->L:Z

    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_f
    iget-object v0, p0, Lia0;->h:Ljava/lang/Object;

    .line 1866
    .line 1867
    move-object v4, v0

    .line 1868
    check-cast v4, Lj11;

    .line 1869
    .line 1870
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Ltg0;

    .line 1873
    .line 1874
    iget-object v5, v0, Ltg0;->q:Ljava/lang/String;

    .line 1875
    .line 1876
    iget-object v6, v0, Ltg0;->u:Lnq3;

    .line 1877
    .line 1878
    const-string v7, "Unable to resolve host "

    .line 1879
    .line 1880
    const-string v8, "Using proxy address "

    .line 1881
    .line 1882
    sget-object v9, Ltg0;->D:Ljava/util/logging/Logger;

    .line 1883
    .line 1884
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 1885
    .line 1886
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v11

    .line 1890
    if-eqz v11, :cond_39

    .line 1891
    .line 1892
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    const-string v12, "Attempting DNS resolution of "

    .line 1895
    .line 1896
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_39
    :try_start_5
    iget v11, v0, Ltg0;->r:I

    .line 1910
    .line 1911
    invoke-static {v5, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v11

    .line 1915
    iget-object v12, v0, Ltg0;->l:Lvt2;

    .line 1916
    .line 1917
    invoke-virtual {v12, v11}, Lvt2;->a(Ljava/net/InetSocketAddress;)Ls51;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v11

    .line 1921
    if-eqz v11, :cond_3a

    .line 1922
    .line 1923
    new-instance v12, Lan0;

    .line 1924
    .line 1925
    invoke-direct {v12, v11}, Lan0;-><init>(Ljava/net/SocketAddress;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1a

    .line 1929
    :cond_3a
    move-object v12, v1

    .line 1930
    :goto_1a
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1931
    .line 1932
    sget-object v13, Lrd;->b:Lrd;

    .line 1933
    .line 1934
    if-eqz v12, :cond_3c

    .line 1935
    .line 1936
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_3b

    .line 1941
    .line 1942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_1b

    .line 1958
    :catchall_2
    move-exception v0

    .line 1959
    goto/16 :goto_23

    .line 1960
    .line 1961
    :catch_3
    move-exception v0

    .line 1962
    goto/16 :goto_20

    .line 1963
    .line 1964
    :cond_3b
    :goto_1b
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    move-object v8, v1

    .line 1969
    goto :goto_1e

    .line 1970
    :cond_3c
    invoke-virtual {v0}, Ltg0;->L()Lwi;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1974
    :try_start_6
    iget-object v0, v8, Lwi;->g:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lqm3;

    .line 1977
    .line 1978
    if-eqz v0, :cond_3e

    .line 1979
    .line 1980
    invoke-virtual {v4, v0}, Lj11;->z(Lqm3;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v8, Lwi;->g:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Lqm3;

    .line 1986
    .line 1987
    if-nez v0, :cond_3d

    .line 1988
    .line 1989
    goto :goto_1c

    .line 1990
    :cond_3d
    move v2, v3

    .line 1991
    :goto_1c
    new-instance v0, Lsg0;

    .line 1992
    .line 1993
    invoke-direct {v0, p0, v2}, Lsg0;-><init>(Lia0;Z)V

    .line 1994
    .line 1995
    .line 1996
    :goto_1d
    invoke-virtual {v6, v0}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_22

    .line 2000
    .line 2001
    :catchall_3
    move-exception v0

    .line 2002
    move-object v1, v8

    .line 2003
    goto :goto_23

    .line 2004
    :catch_4
    move-exception v0

    .line 2005
    move-object v1, v8

    .line 2006
    goto :goto_20

    .line 2007
    :cond_3e
    :try_start_7
    iget-object v0, v8, Lwi;->h:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Ljava/util/List;

    .line 2010
    .line 2011
    if-eqz v0, :cond_3f

    .line 2012
    .line 2013
    move-object v11, v0

    .line 2014
    :cond_3f
    iget-object v0, v8, Lwi;->i:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, Lge2;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2017
    .line 2018
    if-eqz v0, :cond_40

    .line 2019
    .line 2020
    move-object v1, v0

    .line 2021
    :cond_40
    move-object v0, v8

    .line 2022
    move-object v8, v1

    .line 2023
    move-object v1, v0

    .line 2024
    move-object v0, v11

    .line 2025
    :goto_1e
    :try_start_8
    new-instance v9, Lhe2;

    .line 2026
    .line 2027
    invoke-direct {v9, v0, v13, v8}, Lhe2;-><init>(Ljava/util/List;Lrd;Lge2;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v4, v9}, Lj11;->A(Lhe2;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2031
    .line 2032
    .line 2033
    if-eqz v1, :cond_41

    .line 2034
    .line 2035
    iget-object v0, v1, Lwi;->g:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Lqm3;

    .line 2038
    .line 2039
    if-nez v0, :cond_41

    .line 2040
    .line 2041
    goto :goto_1f

    .line 2042
    :cond_41
    move v2, v3

    .line 2043
    :goto_1f
    new-instance v0, Lsg0;

    .line 2044
    .line 2045
    invoke-direct {v0, p0, v2}, Lsg0;-><init>(Lia0;Z)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_1d

    .line 2049
    :goto_20
    :try_start_9
    sget-object v8, Lqm3;->o:Lqm3;

    .line 2050
    .line 2051
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    invoke-virtual {v8, v5}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    invoke-virtual {v5, v0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v4, v0}, Lj11;->z(Lqm3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2072
    .line 2073
    .line 2074
    if-eqz v1, :cond_42

    .line 2075
    .line 2076
    iget-object v0, v1, Lwi;->g:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Lqm3;

    .line 2079
    .line 2080
    if-nez v0, :cond_42

    .line 2081
    .line 2082
    goto :goto_21

    .line 2083
    :cond_42
    move v2, v3

    .line 2084
    :goto_21
    new-instance v0, Lsg0;

    .line 2085
    .line 2086
    invoke-direct {v0, p0, v2}, Lsg0;-><init>(Lia0;Z)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_1d

    .line 2090
    :goto_22
    return-void

    .line 2091
    :goto_23
    if-eqz v1, :cond_43

    .line 2092
    .line 2093
    iget-object v1, v1, Lwi;->g:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, Lqm3;

    .line 2096
    .line 2097
    if-nez v1, :cond_43

    .line 2098
    .line 2099
    goto :goto_24

    .line 2100
    :cond_43
    move v2, v3

    .line 2101
    :goto_24
    new-instance v1, Lsg0;

    .line 2102
    .line 2103
    invoke-direct {v1, p0, v2}, Lsg0;-><init>(Lia0;Z)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v6, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 2107
    .line 2108
    .line 2109
    throw v0

    .line 2110
    :pswitch_10
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Lva0;

    .line 2113
    .line 2114
    iget-object v0, v0, Lva0;->f:Lkw;

    .line 2115
    .line 2116
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast p0, Lba2;

    .line 2119
    .line 2120
    invoke-interface {v0, p0}, Lkw;->d(Lba2;)V

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :pswitch_11
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, Lva0;

    .line 2127
    .line 2128
    iget-object v0, v0, Lva0;->f:Lkw;

    .line 2129
    .line 2130
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast p0, Lec1;

    .line 2133
    .line 2134
    invoke-interface {v0, p0}, Lkw;->r0(Lec1;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :pswitch_12
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, Lwa0;

    .line 2141
    .line 2142
    iget-object v0, v0, Lwa0;->h:Liw;

    .line 2143
    .line 2144
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast p0, Lqm3;

    .line 2147
    .line 2148
    invoke-interface {v0, p0}, Liw;->v(Lqm3;)V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :pswitch_13
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v0, Lwa0;

    .line 2155
    .line 2156
    iget-object v0, v0, Lwa0;->h:Liw;

    .line 2157
    .line 2158
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast p0, Llt2;

    .line 2161
    .line 2162
    invoke-interface {v0, p0}, Liw;->t(Llt2;)V

    .line 2163
    .line 2164
    .line 2165
    return-void

    .line 2166
    :pswitch_14
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, Lwa0;

    .line 2169
    .line 2170
    iget-object v0, v0, Lwa0;->h:Liw;

    .line 2171
    .line 2172
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast p0, Lio/grpc/Deadline;

    .line 2175
    .line 2176
    invoke-interface {v0, p0}, Liw;->x0(Lio/grpc/Deadline;)V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :pswitch_15
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Lwa0;

    .line 2183
    .line 2184
    iget-object v0, v0, Lwa0;->h:Liw;

    .line 2185
    .line 2186
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast p0, Li80;

    .line 2189
    .line 2190
    invoke-interface {v0, p0}, Liw;->b0(Li80;)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :pswitch_16
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, Lwa0;

    .line 2197
    .line 2198
    iget-object v0, v0, Lwa0;->h:Liw;

    .line 2199
    .line 2200
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast p0, Lwx;

    .line 2203
    .line 2204
    invoke-interface {v0, p0}, Liw;->v0(Lwx;)V

    .line 2205
    .line 2206
    .line 2207
    return-void

    .line 2208
    :pswitch_17
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast p0, Lra0;

    .line 2211
    .line 2212
    iget-object p0, p0, Lra0;->h:Lxb;

    .line 2213
    .line 2214
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast p0, Lj22;

    .line 2217
    .line 2218
    iget-object p0, p0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2219
    .line 2220
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2221
    .line 2222
    .line 2223
    move-result p0

    .line 2224
    const-string v0, "Channel must have been shut down"

    .line 2225
    .line 2226
    invoke-static {p0, v0}, Lw70;->r(ZLjava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :pswitch_18
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lna0;

    .line 2233
    .line 2234
    iget-object v0, v0, Lna0;->j:Lax3;

    .line 2235
    .line 2236
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2237
    .line 2238
    invoke-virtual {v0, p0}, Lax3;->J(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :pswitch_19
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, Lna0;

    .line 2245
    .line 2246
    iget-object v0, v0, Lna0;->j:Lax3;

    .line 2247
    .line 2248
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast p0, Lba2;

    .line 2251
    .line 2252
    invoke-virtual {v0, p0}, Lax3;->I(Lba2;)V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :pswitch_1a
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Loa0;

    .line 2259
    .line 2260
    iget-object v0, v0, Loa0;->q:Ley3;

    .line 2261
    .line 2262
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2263
    .line 2264
    invoke-virtual {v0, p0}, Ley3;->E(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_1b
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, Loa0;

    .line 2271
    .line 2272
    iget-object v0, v0, Loa0;->q:Ley3;

    .line 2273
    .line 2274
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast p0, Lqm3;

    .line 2277
    .line 2278
    iget-object v1, p0, Lqm3;->b:Ljava/lang/String;

    .line 2279
    .line 2280
    iget-object p0, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 2281
    .line 2282
    invoke-virtual {v0, v1, p0}, Ley3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :pswitch_1c
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, Loa0;

    .line 2289
    .line 2290
    sget-object v1, Lqm3;->h:Lqm3;

    .line 2291
    .line 2292
    iget-object p0, p0, Lia0;->h:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast p0, Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object p0

    .line 2300
    invoke-virtual {v1, p0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 2301
    .line 2302
    .line 2303
    move-result-object p0

    .line 2304
    invoke-virtual {v0, p0, v2}, Loa0;->I(Lqm3;Z)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lia0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lia0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luy0;

    .line 18
    .line 19
    new-instance v1, Lwi;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lwi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lkd;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwi;

    .line 29
    .line 30
    iput-object v1, v2, Lwi;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Lkd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p0, v1, Lwi;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
