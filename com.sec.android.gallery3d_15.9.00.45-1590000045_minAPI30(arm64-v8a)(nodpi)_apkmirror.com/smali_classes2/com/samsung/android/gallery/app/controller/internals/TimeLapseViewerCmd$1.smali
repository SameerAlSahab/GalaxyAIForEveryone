.class Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->lambda$accept$0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$accept$0(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->access$000(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isSuccess(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->n(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->r(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->access$100(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "converting success(autoSave)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->u(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->access$200(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "converting success(launchViewer)"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->s(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->access$300(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "converting success(activity destroyed)"

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->resetState()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isCanceled()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->access$400(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v3, p1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->getErrorCode(Landroid/os/Message;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->p(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->o(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    filled-new-array {v3, p1, v4, v5, v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v3, "failed "

    .line 197
    .line 198
    invoke-static {v2, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->deleteTimelapseTempFile()V

    .line 208
    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->v(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->access$500(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/16 v0, 0xc02

    .line 232
    .line 233
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 241
    .line 242
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->s(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isDestroyed()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_6

    .line 257
    .line 258
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 259
    .line 260
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->resetState()V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void
.end method


# virtual methods
.method public accept(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->this$0:Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isSuccess(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->t(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/g;-><init>(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;->accept(Landroid/os/Message;)V

    return-void
.end method
