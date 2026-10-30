.class public final Lmd;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p0, Lmd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lmd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lo63;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onMessageReceived() : "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo63;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget v4, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "STPhotoClient"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    iget p0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    const/16 v0, 0x228

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string v0, "service_error_code"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v0, -0xa

    .line 64
    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    const-string p0, "onError(), Storage Permission Denied, Proceed to unbind "

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lo63;->d(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, v3, Lo63;->e:Li40;

    .line 76
    .line 77
    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const-string p0, "handleMessage: listener is null"

    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 90
    .line 91
    const/16 p1, 0x64

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    check-cast v3, Lif2;

    .line 96
    .line 97
    iget-object p0, v3, Lif2;->f:Ldf2;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    const p1, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v4, 0x3ea8f5c3    # 0.33f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {p0, v4, v5, p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, Lif2;->f:Ldf2;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    new-array v2, v2, [F

    .line 124
    .line 125
    aput v0, v2, v1

    .line 126
    .line 127
    const-string v0, "y"

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-wide/16 v0, 0x190

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lef2;

    .line 145
    .line 146
    invoke-direct {v0, v3, p0}, Lef2;-><init>(Lif2;Landroid/view/animation/PathInterpolator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    return-void

    .line 153
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "msg : "

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-array v0, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v4, "AsServiceConnection"

    .line 172
    .line 173
    invoke-static {v4, p0, v0}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, Lse0;

    .line 177
    .line 178
    iget-object p0, v3, Lse0;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lc21;

    .line 181
    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    const-string v0, "AsImageUpscale [UPSCALE]"

    .line 188
    .line 189
    if-eq p1, v2, :cond_7

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq p1, v2, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    if-eq p1, v0, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string p0, "onDisconnected"

    .line 206
    .line 207
    new-array p1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0, p0, p1}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string p0, "onConnected to bind alive "

    .line 217
    .line 218
    new-array p1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, p0, p1}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
