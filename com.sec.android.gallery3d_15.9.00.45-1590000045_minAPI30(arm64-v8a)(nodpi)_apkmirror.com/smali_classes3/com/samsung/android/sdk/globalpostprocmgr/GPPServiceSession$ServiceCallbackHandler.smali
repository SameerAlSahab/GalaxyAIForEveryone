.class Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceCallbackHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "Adding retrieving listener to map for request id: "

    .line 2
    .line 3
    const-string v1, "GPPServiceSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Message from Service "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "request_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v4, "task_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "GPPServiceSession"

    .line 45
    .line 46
    const-string v6, "Request id: "

    .line 47
    .line 48
    const-string v7, " Task id: "

    .line 49
    .line 50
    invoke-static {v6, v2, v7, v4}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v7, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v6, v7}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v3

    .line 70
    :goto_0
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Landroid/util/Pair;

    .line 107
    .line 108
    invoke-direct {v8, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    :goto_1
    iget v7, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    packed-switch v7, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :pswitch_0
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_1
    const-string p0, "GPPServiceSession"

    .line 124
    .line 125
    const-string p1, "MSG_TASK_RETURN_ERROR from service"

    .line 126
    .line 127
    new-array v0, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskError()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    const-string p1, "GPPServiceSession"

    .line 139
    .line 140
    const-string v1, "MSG_RETRIEVE_TASK_RETURN from Service"

    .line 141
    .line 142
    new-array v6, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, v1, v6}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    monitor-enter p1

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 155
    .line 156
    invoke-static {v1, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->d(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->c(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const-string v1, "GPPServiceSession"

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->c(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    goto :goto_3

    .line 211
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 218
    .line 219
    .line 220
    monitor-exit p1

    .line 221
    return-void

    .line 222
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    throw p0

    .line 224
    :pswitch_3
    const-string p0, "GPPServiceSession"

    .line 225
    .line 226
    const-string p1, "MSG_TASK_SUBMITTED from Service"

    .line 227
    .line 228
    new-array v0, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-interface {v6, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskSubmitted(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    const-string p0, "GPPServiceSession"

    .line 240
    .line 241
    const-string v0, "MSG_STOP_TASK_PROCESSING from Service"

    .line 242
    .line 243
    new-array v1, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 251
    .line 252
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 253
    .line 254
    invoke-interface {v6, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskProcessing(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    const-string p0, "GPPServiceSession"

    .line 259
    .line 260
    const-string p1, "MSG_STOP_TASK_COMPLETED from Service"

    .line 261
    .line 262
    new-array v0, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    invoke-interface {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskStopped()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    const-string p0, "GPPServiceSession"

    .line 274
    .line 275
    const-string p1, "MSG_ADD_TASK_RETURN_FAIL from Service"

    .line 276
    .line 277
    new-array v0, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    invoke-interface {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskRejected()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    const-string p0, "GPPServiceSession"

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "MSG_ADD_TASK_RETURN_PASS from Service. Result keys size - "

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v1, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-eqz v6, :cond_3

    .line 318
    .line 319
    invoke-interface {v6, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskCompleted(Landroid/os/Message;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    :goto_4
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
