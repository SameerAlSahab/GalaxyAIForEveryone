.class public final Landroidx/media3/effect/DefaultVideoCompositor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/VideoCompositor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;,
        Landroidx/media3/effect/DefaultVideoCompositor$InputSource;,
        Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;
    }
.end annotation


# instance fields
.field private allInputsEnded:Z

.field private final compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

.field private configuredColorInfo:Landroidx/media3/common/ColorInfo;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final inputSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputSource;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/media3/effect/VideoCompositor$Listener;

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

.field private placeholderEglSurface:Landroid/opengl/EGLSurface;

.field private primaryInputIndex:I

.field private final syncObjects:Landroidx/media3/common/util/LongArrayQueue;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

.field private videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/effect/TexturePool;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p6}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 36
    .line 37
    invoke-direct {p1, p6}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 43
    .line 44
    invoke-direct {p1, p6}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    .line 48
    .line 49
    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p5, Landroidx/media3/effect/g;

    .line 59
    .line 60
    invoke-direct {p5, p2, p4}, Landroidx/media3/effect/g;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3, p2, p5}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 67
    .line 68
    new-instance p2, Landroidx/media3/effect/f;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-direct {p2, p0, p3}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoCompositor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->lambda$releaseOutputTexture$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->lambda$releaseExcessFramesInSecondaryStream$1(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->setupGlObjects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseGlObjects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized getFramesToComposite()Lnb1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb1;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnb1;->g:Lvv0;

    .line 11
    .line 12
    sget-object v0, Lpy2;->j:Lpy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lnb1;->g:Lvv0;

    .line 43
    .line 44
    sget-object v0, Lpy2;->j:Lpy2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :try_start_2
    new-instance v1, Lkb1;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, Lgb1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_9

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 107
    .line 108
    iget-object v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    iget-boolean v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    sget-object v0, Lnb1;->g:Lvv0;

    .line 122
    .line 123
    sget-object v0, Lpy2;->j:Lpy2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :cond_4
    :try_start_3
    iget-object v4, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-wide v5, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 150
    .line 151
    iget-object v9, v8, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 152
    .line 153
    iget-wide v9, v9, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 154
    .line 155
    iget-object v11, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 156
    .line 157
    iget-wide v11, v11, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 158
    .line 159
    sub-long v11, v9, v11

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v13, v11, v5

    .line 166
    .line 167
    if-gez v13, :cond_6

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    move-wide v5, v11

    .line 171
    :cond_6
    iget-object v8, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 172
    .line 173
    iget-wide v11, v8, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 174
    .line 175
    cmp-long v8, v9, v11

    .line 176
    .line 177
    if-gtz v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    iget-boolean v8, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    :cond_7
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lgb1;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v1}, Lkb1;->g()Lpy2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, v0, Lpy2;->i:I

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v1, v2, :cond_a

    .line 214
    .line 215
    sget-object v0, Lpy2;->j:Lpy2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-object v0

    .line 219
    :cond_a
    monitor-exit p0

    .line 220
    return-object v0

    .line 221
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw v0
.end method

.method private static synthetic lambda$releaseExcessFramesInSecondaryStream$1(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 2
    .line 3
    iget-wide v0, p2, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 4
    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$releaseOutputTexture$0(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseOutputTextureInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized maybeComposite()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->getFramesToComposite()Lnb1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    const-string v2, "initialCapacity"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    :try_start_3
    invoke-static {v3, v2}, Lr74;->f(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 47
    .line 48
    new-instance v6, Landroidx/media3/common/util/Size;

    .line 49
    .line 50
    iget v7, v5, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 51
    .line 52
    iget v5, v5, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 53
    .line 54
    invoke-direct {v6, v7, v5}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    array-length v5, v2

    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    invoke-static {v5, v7}, Lgb1;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    array-length v8, v2

    .line 65
    if-gt v5, v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    aput-object v6, v2, v4

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move v4, v7

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    move-object v4, p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v3, v2}, Landroidx/media3/common/VideoCompositorSettings;->getOutputSize(Ljava/util/List;)Landroidx/media3/common/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 115
    .line 116
    iget-wide v6, v1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->drawFrame(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    :try_start_5
    invoke-interface/range {v3 .. v9}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v4, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 144
    .line 145
    iget v0, v4, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {v4, p0, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v4, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    iget-object p0, v4, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    :goto_3
    monitor-exit v4

    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v4, p0

    .line 184
    move-object p0, v0

    .line 185
    move-object v0, p0

    .line 186
    goto :goto_4

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v4, p0

    .line 189
    move-object p0, v0

    .line 190
    :goto_4
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    throw v0
.end method

.method private declared-synchronized releaseExcessFramesInAllSecondaryStreams()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private declared-synchronized releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

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
    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 48
    .line 49
    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 58
    .line 59
    new-instance v3, Landroidx/media3/effect/i;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Landroidx/media3/effect/i;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgg1;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lgg1;-><init>(Ljava/lang/Iterable;Lep2;)V

    .line 70
    .line 71
    .line 72
    instance-of v1, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lgg1;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    :goto_1
    move-object v3, v0

    .line 90
    check-cast v3, Lhg1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lhg1;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lhg1;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x1

    .line 102
    .line 103
    add-long/2addr v1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1, v2}, Lxa4;->J(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method private declared-synchronized releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 16
    .line 17
    iget-wide v3, v1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method private releaseGlObjects()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "DefaultVideoCompositor"

    .line 21
    .line 22
    const-string v1, "Error releasing GL resources"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private declared-synchronized releaseOutputTextureInternal(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->deleteSyncObject(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method private setupGlObjects()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    sget-object v3, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "HDR input is not supported."

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const-string v1, "Mixing different ColorInfos is not supported."

    .line 57
    .line 58
    invoke-static {p4, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 62
    .line 63
    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    .line 64
    .line 65
    invoke-direct {v1, p3, p5, p6}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;J)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 69
    .line 70
    invoke-interface {p3, p1, p5, p6}, Landroidx/media3/common/VideoCompositorSettings;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p4, p2, v1, p3}, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 83
    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 94
    .line 95
    new-instance p2, Landroidx/media3/effect/f;

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    invoke-direct {p2, p0, p3}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public declared-synchronized registerInputSource(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/effect/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public releaseOutputTexture(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/h;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized signalEndOfInputSource(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 31
    .line 32
    iput-boolean v3, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 50
    .line 51
    iget-boolean v1, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->primaryInputIndex:I

    .line 99
    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v3, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 119
    .line 120
    new-instance v0, Landroidx/media3/effect/f;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_5
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1
.end method
