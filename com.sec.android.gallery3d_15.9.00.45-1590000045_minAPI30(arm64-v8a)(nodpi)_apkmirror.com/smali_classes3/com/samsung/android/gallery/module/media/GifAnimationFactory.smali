.class public abstract Lcom/samsung/android/gallery/module/media/GifAnimationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static createAnimation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isWebp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationFactory;->createGifAnimation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static createGifAnimation()Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static createGifAnimation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 1

    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileType()I

    move-result p0

    const/16 v0, 0xb30

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;

    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/media/GifAnimationFactory;->createGifAnimation()Lcom/samsung/android/gallery/module/media/GifAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static getDecodedAnimation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/GifAnimationFactory;->createAnimation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decode(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getDecodedGifAnimation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/GifAnimationFactory;->createGifAnimation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decode(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getDecodedRemasterAnimation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/GifAnimationFactory;->createGifAnimation()Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decode(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
