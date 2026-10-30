.class Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/WatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchDogPrinter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/support/utils/WatchDog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/utils/WatchDog;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;-><init>(Lcom/samsung/android/gallery/support/utils/WatchDog;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->lambda$println$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$println$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->c(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->b(Lcom/samsung/android/gallery/support/utils/WatchDog;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;->onAnr()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->d(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    const-string v4, "WatchDog"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    if-ne v0, v6, :cond_1

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->k(Lcom/samsung/android/gallery/support/utils/WatchDog;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->l(Lcom/samsung/android/gallery/support/utils/WatchDog;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->c(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "stop Looper Logging"

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->b(Lcom/samsung/android/gallery/support/utils/WatchDog;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->d(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/samsung/android/gallery/support/utils/f;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v1, v6, p0}, Lcom/samsung/android/gallery/support/utils/f;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x4e20

    .line 69
    .line 70
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->i(Lcom/samsung/android/gallery/support/utils/WatchDog;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->f(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v5}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->e(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->b(Lcom/samsung/android/gallery/support/utils/WatchDog;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->d(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->e(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->j(Lcom/samsung/android/gallery/support/utils/WatchDog;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->f(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v5}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->d(Lcom/samsung/android/gallery/support/utils/WatchDog;)Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->h(Lcom/samsung/android/gallery/support/utils/WatchDog;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-long/2addr v0, v5

    .line 163
    cmp-long p1, v0, v2

    .line 164
    .line 165
    if-lez p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->b(Lcom/samsung/android/gallery/support/utils/WatchDog;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    const-string p1, "["

    .line 176
    .line 177
    const-string v2, "] msec,  "

    .line 178
    .line 179
    invoke-static {v0, v1, p1, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->g(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->c(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 214
    .line 215
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/WatchDog;->g(Lcom/samsung/android/gallery/support/utils/WatchDog;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "Choreographer"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_2

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/utils/WatchDog$WatchdogCallback;->onSlowChoreographer()V

    .line 228
    .line 229
    .line 230
    :cond_2
    sget-wide p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->messageCount:J

    .line 231
    .line 232
    const-wide/16 v0, 0x1

    .line 233
    .line 234
    add-long/2addr p0, v0

    .line 235
    sput-wide p0, Lcom/samsung/android/gallery/support/utils/WatchDog;->messageCount:J

    .line 236
    .line 237
    :cond_3
    return-void
.end method
