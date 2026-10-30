.class public Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/opengl/GLBase;


# instance fields
.field public mId:I

.field private final mTexType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mTexType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mTexType:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mId:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->mu_TextureUnitHandle:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public generateIdOnly(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->release()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mTexType:I

    .line 5
    .line 6
    const v1, 0x8d65

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->createOESEmptyTexture()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->createEmptyTexture(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mId:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p0, "Texture"

    .line 25
    .line 26
    const-string p1, "not able to generate new texture id"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public load(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->release()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->createTextureFromBitmap(Landroid/graphics/Bitmap;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mId:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Texture"

    .line 13
    .line 14
    const-string p1, "not able to load new texture"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mTexType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mId:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Texture;->mId:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
