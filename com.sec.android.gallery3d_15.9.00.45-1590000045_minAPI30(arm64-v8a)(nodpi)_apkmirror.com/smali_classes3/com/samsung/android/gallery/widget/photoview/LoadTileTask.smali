.class Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

.field private final mRegionDecoderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final mTileRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/widget/photoview/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/widget/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mRegionDecoderRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mTileRef:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 45
    .line 46
    return-void
.end method

.method private canceled(Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 5
    .line 6
    iput-boolean p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getRegionDecoder()Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mRegionDecoderRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 8
    .line 9
    return-object p0
.end method

.method private tryToDecodeRegion(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public decodeRegion(Lcom/samsung/android/gallery/widget/photoview/Tile;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    const-string v1, "decodeRegion "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "decodeRegion failed. null tile"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getRegionDecoder()Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDecoderLock()Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v9, 0xa

    .line 35
    .line 36
    invoke-virtual {v7, v9, v10, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_6

    .line 48
    .line 49
    invoke-direct {p0, v5, v6, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->tryToDecodeRegion(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Lcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->fileSRect(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v8, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 64
    .line 65
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    .line 67
    sget-boolean v8, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 72
    .line 73
    iget-boolean v8, v8, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPhotoHdrSupported:Z

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v8, v9

    .line 89
    :goto_0
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 92
    .line 93
    iget-boolean v11, v11, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mPhotoHdrCandidate:Z

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move v9, v10

    .line 98
    :cond_2
    invoke-virtual {v5, v8, v9}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHdr(ZZ)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v8, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-interface {v6, v8, v5}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v4, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v5

    .line 137
    :catchall_1
    move-exception v2

    .line 138
    goto :goto_7

    .line 139
    :catch_0
    move-exception v5

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :try_start_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->canceled(Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->canceled(Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_7
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "decode region fail"

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v5, v6, v7}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v9, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    :goto_3
    iget-boolean v5, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v3, v4, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_5
    :try_start_5
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "decodeRegion failed"

    .line 193
    .line 194
    invoke-static {v6, v7, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    .line 197
    iget-boolean v5, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    :goto_6
    return-object v2

    .line 210
    :goto_7
    iget-boolean v5, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v3, v4, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    throw v2
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getTile()Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->decodeRegion(Lcom/samsung/android/gallery/widget/photoview/Tile;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public fileSRect(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->borders:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v2, p2

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTile()Lcom/samsung/android/gallery/widget/photoview/Tile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->mTileRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 8
    .line 9
    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getTile()Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->canceled(Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->verifyTiledBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 32
    .line 33
    iget p1, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onTileLoaded(ILcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onTileTaskDone(Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public verifyTiledBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    iget-object v1, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 17
    .line 18
    div-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "verifyTiledBitmap failed: wrong size bitmap {"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "x"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " vs "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ", "

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, "}"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
