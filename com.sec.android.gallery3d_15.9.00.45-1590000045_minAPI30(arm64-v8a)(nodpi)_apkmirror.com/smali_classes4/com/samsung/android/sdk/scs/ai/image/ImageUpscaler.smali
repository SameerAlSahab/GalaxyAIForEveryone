.class public Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;
    }
.end annotation


# static fields
.field private static final RGBA_CHANNEL:I = 0x4

.field private static final SEP_VERSION_ONEUI_610:I = 0x24a54

.field private static final TAG:Ljava/lang/String; = "ScsApi@ImageUpscale"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

.field private mIsSessionCreated:Z

.field private mMetaBundle:Landroid/os/Bundle;

.field private mReadBuffer:Ljava/nio/ByteBuffer;

.field private final mUri:Landroid/net/Uri;

.field private mWriteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "content://com.samsung.android.scs.ai.image"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private clearAllBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private configureBuffer(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "imageWidth"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "imageHeight"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "imageSize"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "scaleFactor"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 44
    .line 45
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    filled-new-array {p1, p2, v0, p3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "imagePadding"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public createSession(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->createSession(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public createSession(ILjava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " createSession, requested capacity: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ScsApi@ImageUpscale"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, "createSession: Context is Null"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const-string v0, "FEATURE_IMAGE_UPSCALE"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->getStatus(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, -0x3e8

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "createSession: Status is not Success : "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "capacity"

    .line 73
    .line 74
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "applicationId"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "engineType"

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    .line 100
    .line 101
    const-string v3, "upscaleImage"

    .line 102
    .line 103
    const-string v4, "createSession"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const-string p2, "readMemory"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/os/SharedMemory;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    const-string p2, "writeMemory"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/os/SharedMemory;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    .line 148
    .line 149
    return p1

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string p0, "createSession :: Failed to create buffer"

    .line 153
    .line 154
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :goto_0
    const-string p1, " createSession failed"

    .line 159
    .line 160
    invoke-static {v1, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    return v2
.end method

.method public detectScene(Landroid/graphics/Bitmap;)I
    .locals 9

    .line 1
    const-string v0, "detectScene, time taken, scene is "

    .line 2
    .line 3
    const-string v1, "detectScene"

    .line 4
    .line 5
    const-string v2, "ScsApi@ImageUpscale"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p0, " detectScene Error :: Call createSession() before calling detectScene"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v3, v1}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->configureBuffer(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v6, "upscaleImage"

    .line 53
    .line 54
    const-string v7, "performUpscale"

    .line 55
    .line 56
    iget-object v8, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    .line 63
    .line 64
    .line 65
    const-string p0, "sceneType"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v0, v4

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " , "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string p1, "Exception :: detectScene"

    .line 102
    .line 103
    invoke-static {v2, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_2
    :goto_0
    const-string p0, " detectScene Error :: Context is null or bitmap is null"

    .line 108
    .line 109
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3
.end method

.method public endSession()V
    .locals 6

    .line 1
    const-string v0, "ScsApi@ImageUpscale"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "applicationId"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v4, "upscaleImage"

    .line 28
    .line 29
    const-string v5, "endSession"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mImageServiceExecutor:Lcom/samsung/android/sdk/scs/ai/image/ImageServiceExecutor;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, " endSession"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v2, " Exception endSession "

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    .line 76
    .line 77
    return-void
.end method

.method public upscaleImage(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, " & h "

    .line 10
    .line 11
    const-string v5, " GainMap change error : "

    .line 12
    .line 13
    const-string v6, " GainMap change: result bitmap w "

    .line 14
    .line 15
    const-string v7, " GainMap change: c_bitmap gainmap w "

    .line 16
    .line 17
    const-string v8, " GainMap change: c_bitmap w "

    .line 18
    .line 19
    const-string v9, " GainMap change: s_bitmap gainmap scaled w "

    .line 20
    .line 21
    const-string v10, " GainMap change: s_bitmap scaled w "

    .line 22
    .line 23
    const-string v11, " GainMap change: input bmap gainmap w "

    .line 24
    .line 25
    const-string v12, " GainMap change: input bmap w "

    .line 26
    .line 27
    const-string v13, " create scaled bitmap TIME TAKEN "

    .line 28
    .line 29
    const-string v14, " received buffer"

    .line 30
    .line 31
    const-string v15, " perform upscale SDK TIME TAKEN "

    .line 32
    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    const-string v5, " input copyPixelsToBuffer TIME TAKEN "

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move-object/from16 v18, v7

    .line 42
    .line 43
    const-string v7, "upscaleImage"

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "ScsApi@ImageUpscale"

    .line 56
    .line 57
    invoke-static {v2, v6}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    iget-boolean v6, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mIsSessionCreated:Z

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const-string v0, " upscaleImage Error :: Please call createSession() before calling upscaleImage"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v19

    .line 80
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v20

    .line 84
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p3}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->configureBuffer(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 91
    .line 92
    move-object/from16 v22, v8

    .line 93
    .line 94
    const-string v8, "sceneType"

    .line 95
    .line 96
    move-object/from16 v23, v9

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-object v6, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v24

    .line 121
    sub-long v8, v24, v8

    .line 122
    .line 123
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v2, v5}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v8, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mUri:Landroid/net/Uri;

    .line 144
    .line 145
    move-wide/from16 v24, v5

    .line 146
    .line 147
    const-string v5, "performUpscale"

    .line 148
    .line 149
    iget-object v6, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mMetaBundle:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v8, v9, v7, v5, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    sub-long v7, v7, v24

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v2, v6}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->clearAllBuffer()V

    .line 177
    .line 178
    .line 179
    const-string v6, "imageWidth"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v7, "imageHeight"

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-string v8, "imageSize"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_2

    .line 198
    .line 199
    const-string v0, " received empty buffer"

    .line 200
    .line 201
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v19

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v2, v5}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    mul-int v8, v6, v7

    .line 226
    .line 227
    mul-int/lit8 v8, v8, 0x4

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/4 v15, 0x1

    .line 245
    invoke-static {v6, v7, v5, v15, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    sub-long/2addr v13, v8

    .line 259
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v2, v6}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 276
    .line 277
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    const/16 v8, 0x22

    .line 281
    .line 282
    const-string v9, " total time by upscaleImage at SDK "

    .line 283
    .line 284
    const-string v13, " output copyPixelsFromBuffer TIME TAKEN "

    .line 285
    .line 286
    if-lt v0, v8, :cond_6

    .line 287
    .line 288
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    .line 290
    const v8, 0x24a54

    .line 291
    .line 292
    .line 293
    if-lt v0, v8, :cond_6

    .line 294
    .line 295
    :try_start_2
    const-string v0, " GainMap change, SDK above 34 and OneUI6.1 (version doing scale-linear -> crop -> copy gainmap only)"

    .line 296
    .line 297
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lp0;->w(Landroid/graphics/Bitmap;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    const-string v0, " GainMap change: Base bitmap doesn\'t have GainMap"

    .line 307
    .line 308
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    sub-long/2addr v3, v6

    .line 321
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    sub-long v3, v3, v20

    .line 341
    .line 342
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_3
    const-string v0, " GainMap change, bitmap has gain map true"

    .line 357
    .line 358
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 370
    .line 371
    sub-int v14, v0, v14

    .line 372
    .line 373
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    sub-int/2addr v14, v15

    .line 376
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    sub-int v15, v8, v15

    .line 379
    .line 380
    move/from16 p0, v0

    .line 381
    .line 382
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    sub-int/2addr v15, v0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v11}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    mul-int v0, p0, p2

    .line 468
    .line 469
    mul-int v8, v8, p2

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    invoke-static {v1, v0, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lp0;->w(Landroid/graphics/Bitmap;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_4

    .line 518
    .line 519
    const-string v0, " GainMap change: s_bitmap doesn\'t have GainMap"

    .line 520
    .line 521
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    sub-long/2addr v3, v6

    .line 534
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    sub-long v3, v3, v20

    .line 554
    .line 555
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v5

    .line 566
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    move-object/from16 v8, v23

    .line 569
    .line 570
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v8}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 622
    .line 623
    mul-int v1, v1, p2

    .line 624
    .line 625
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 626
    .line 627
    mul-int v3, v3, p2

    .line 628
    .line 629
    mul-int v14, v14, p2

    .line 630
    .line 631
    mul-int v15, v15, p2

    .line 632
    .line 633
    invoke-static {v0, v1, v3, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    move-object/from16 v3, v22

    .line 640
    .line 641
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lp0;->w(Landroid/graphics/Bitmap;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_5

    .line 681
    .line 682
    const-string v0, " GainMap change: c_bitmap doesn\'t have GainMap"

    .line 683
    .line 684
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    sub-long/2addr v3, v6

    .line 697
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    sub-long v3, v3, v20

    .line 717
    .line 718
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v5

    .line 729
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    move-object/from16 v3, v18

    .line 732
    .line 733
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    move-object/from16 v3, v17

    .line 787
    .line 788
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v1, " GainMap change, c_bitmap has gain map true"

    .line 824
    .line 825
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v5, v0}, Lp0;->z(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 833
    .line 834
    .line 835
    goto :goto_1

    .line 836
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    move-object/from16 v3, v16

    .line 839
    .line 840
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1

    .line 858
    :cond_6
    const-string v0, " Gainmap change SDK version < 34"

    .line 859
    .line 860
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    sub-long/2addr v3, v6

    .line 873
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    sub-long v3, v3, v20

    .line 893
    .line 894
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 902
    .line 903
    .line 904
    return-object v5

    .line 905
    :goto_2
    const-string v1, " Exception :: upscale "

    .line 906
    .line 907
    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    return-object v19

    .line 911
    :cond_7
    :goto_3
    const-string v0, " upscaleImage Error :: Context is null or bitmap is null"

    .line 912
    .line 913
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v19
.end method
