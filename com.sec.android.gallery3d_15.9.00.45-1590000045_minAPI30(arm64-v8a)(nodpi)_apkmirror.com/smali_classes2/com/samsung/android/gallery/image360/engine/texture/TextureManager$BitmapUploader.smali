.class Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapUploader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;-><init>(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)V

    return-void
.end method


# virtual methods
.method public onGLIdle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->a(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "TextureManager"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->a(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->c(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->c(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->c(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->c(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    const/16 v4, 0xde1

    .line 66
    .line 67
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2801

    .line 71
    .line 72
    const/16 v5, 0x2600

    .line 73
    .line 74
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2800

    .line 78
    .line 79
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->a(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Error loading Texture: texImage2D call failed with exception\n"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->b(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->b(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onError(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v0, "Error loading Texture. glGenTextures call failed"

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->b(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->b(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onError(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    :goto_0
    const-string v0, "onGLIdle: null bitmap."

    .line 156
    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->b(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;->this$0:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->b(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onError(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    return-void
.end method
