.class Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/FrameRateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->lambda$doFrame$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$doFrame$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->a(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/function/Consumer;

    .line 12
    .line 13
    const-string v1, "FrameRateController"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Stop frame callback"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->d(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 36
    .line 37
    invoke-static {v2, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->g(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->d(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long v2, p1, v2

    .line 47
    .line 48
    const-wide/32 v6, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v2, v6

    .line 52
    const-wide/16 v6, 0x10

    .line 53
    .line 54
    cmp-long v2, v2, v6

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 67
    .line 68
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/b;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/samsung/o3dp/lib3dphotography/b;-><init>(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->e(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v6, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->d(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long v6, p1, v6

    .line 96
    .line 97
    add-long/2addr v6, v2

    .line 98
    invoke-static {v0, v6, v7}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->h(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->b(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->f(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x12c

    .line 113
    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->e(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    long-to-float v0, v2

    .line 123
    const/high16 v2, 0x43960000    # 300.0f

    .line 124
    .line 125
    div-float/2addr v0, v2

    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    div-float/2addr v2, v0

    .line 129
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v2, v0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Target : 60 FPS, Current "

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " FPS"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->f(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 162
    .line 163
    invoke-static {v0, v4, v5}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->h(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->c(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->c(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;->onIntervalLog()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/FrameRateController;

    .line 184
    .line 185
    invoke-static {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->g(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;J)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
