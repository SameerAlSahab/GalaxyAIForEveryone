.class public final Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapUploader:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;

.field private mBitmapWidth:I

.field private mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

.field private final mTextureDataHandle:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mTextureDataHandle:[I

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;-><init>(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmapUploader:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mTextureDataHandle:[I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearGlTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mTextureDataHandle:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mTextureDataHandle:[I

    .line 9
    .line 10
    aput v2, p0, v2

    .line 11
    .line 12
    return-void
.end method

.method public getBitmapHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmapHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmapWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmapWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureDataHandle()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mTextureDataHandle:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public requestGlUpload(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmapWidth:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmapHeight:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mBitmapUploader:Lcom/samsung/android/gallery/image360/engine/texture/TextureManager$BitmapUploader;

    .line 18
    .line 19
    return-object p0
.end method

.method public setStatusHandler(Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/texture/TextureManager;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 2
    .line 3
    return-void
.end method
