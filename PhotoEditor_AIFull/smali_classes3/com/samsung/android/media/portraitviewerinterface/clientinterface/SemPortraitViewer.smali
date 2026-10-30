.class public Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SemPortraitViewer"

.field private static colorSpace:Landroid/graphics/ColorSpace; = null

.field private static dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData; = null

.field public static filePath:Ljava/lang/String; = null

.field private static galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess; = null

.field private static hasCoreInfo:Z = false

.field private static hasFaceForRelight:Z = false

.field private static hasRelight360Feature:Z = false

.field private static hasRelightFeature:Z = false

.field private static imageHeight:I = 0x0

.field private static imageWidth:I = 0x0

.field public static is2MPreviewDual:Z = true

.field public static isAddPortrait:Z = false

.field private static mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle; = null

.field private static mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints; = null

.field private static mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams; = null

.field private static previewHeight:I = 0x0

.field private static previewMaxHeight:I = 0x0

.field private static previewMaxWidth:I = 0x0

.field private static previewRatioH:F = 1.0f

.field private static previewRatioW:F = 1.0f

.field private static previewWidth:I

.field public static sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

.field private static singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PLightingSetRegionColor()I
    .locals 6

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->core_info:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    const-string v2, " "

    const-string v3, "SemPortraitViewer"

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v4, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMax:I

    iput v4, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetRegionColorMin:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLightingSetRegionColor when not -1  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    invoke-static {v0, v1, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    if-ne v0, v4, :cond_2

    :cond_1
    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;-><init>()V

    invoke-virtual {v0, v5}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->colorTransform(I)[I

    move-result-object v0

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    aget v4, v0, v5

    iput v4, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    const/4 v4, 0x1

    aget v0, v0, v4

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLightingSetRegionColor when -1  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    invoke-static {v0, v1, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return v5
.end method

.method public static blurLevel(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v1:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v2:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v3:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p1

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method public static deInitialize()I
    .locals 8

    const-string v0, "deInitialize E"

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->deInitialize()I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Lcom/samsung/app/focusshot/BufferHandler;->Deinit(J)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    :cond_0
    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Lcom/samsung/app/focusshot/BufferHandler;->Deinit(J)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    :cond_2
    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, Lcom/samsung/app/focusshot/BufferHandler;->Deinit(J)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    :cond_4
    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    :cond_5
    :goto_0
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->destroy()I

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->filePath:Ljava/lang/String;

    const-string v0, "deInitialize X"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static disableRefocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getAddPortraitImg(Landroid/graphics/Bitmap;)I
    .locals 13

    const-string v0, "getAddPortraitImg: E"

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputWidth()I

    move-result v0

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-wide v6, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v8, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgNV21AddressBlurred:J

    invoke-virtual {v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputWidth()I

    move-result v10

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputHeight()I

    move-result v11

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p0, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x0

    invoke-virtual {v2, v0, p0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string p0, "getAddPortraitImg: X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    const-string p0, "getAddPortraitImg: X, outResultBitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "colorSpace is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public static getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;
    .locals 1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    return-object v0
.end method

.method public static getData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getEffectMenuList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelight360Feature:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelightFeature:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

    invoke-direct {v3, v2}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;-><init>(I)V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v5, v4, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    const-string v6, "effectMenu ID : "

    const-string v7, "SemPortraitViewer"

    if-eqz v5, :cond_4

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-lez v4, :cond_2

    iget v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->facesDetectedForPreview:I

    if-lez v4, :cond_2

    move v2, v1

    :cond_2
    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    if-lez v4, :cond_3

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petDetectedForPreview:I

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const-string v2, "isLightingFace: "

    invoke-static {v2, v7, v1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->enginesolution:I

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ImageCheck;->isEffectImage_dualbokeh(I)Z

    move-result v2

    sget-boolean v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasCoreInfo:Z

    invoke-static {v2, v1, v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->selectMenuSEP(ZZZZ)I

    move-result v0

    new-instance v3, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

    invoke-direct {v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;-><init>(I)V

    invoke-static {v0, v6, v7}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iput-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->mEffectMenu:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

    goto :goto_3

    :cond_4
    iget-boolean v2, v4, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v2, :cond_5

    invoke-static {v1, v1, v1, v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->selectMenuSEP(ZZZZ)I

    move-result v0

    new-instance v3, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

    invoke-direct {v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;-><init>(I)V

    invoke-static {v0, v6, v7}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iput-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->mEffectMenu:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;

    goto :goto_3

    :cond_5
    const-string v0, "This is Add Portrait feature. No need to show any effect."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->getMenuList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceRect()Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;
    .locals 3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getFaceRect :mFaceRectangle.faceTop :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mFaceRectangle.faceBottom :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mFaceRectangle.faceLeft :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFaceRectangle.faceRight :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    const-string v2, "SemPortraitViewer"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    return-object v0
.end method

.method private static getFocalLength()I
    .locals 4

    const-string v0, "SemPortraitViewer"

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->getFocalLengthFromExif(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "setFocalLengthController: Invalid Focal Length from Exif"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :goto_0
    const-string v3, "setFocalLengthController: Focal length from exif is "

    invoke-static {v2, v3, v0}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v2, v1, :cond_0

    const-string v2, "setFocalLengthController: Trying to get focal length from VEX SDK"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->getFocalLengthFromVEXSDK(Landroid/graphics/Bitmap;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "Request time out or sdk not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :goto_1
    return v2
.end method

.method public static getImageHeight()I
    .locals 1

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    return v0
.end method

.method public static getImageRotation()I
    .locals 1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageRotation:I

    return v0
.end method

.method public static getImageType()I
    .locals 2

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static getImageWidth()I
    .locals 1

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    return v0
.end method

.method public static getInitialFocusPoints()Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getInitialFocusPoints : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    const-string v2, "SemPortraitViewer"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    return-object v0
.end method

.method public static getPreviewHeight()I
    .locals 1

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewHeight:I

    return v0
.end method

.method public static getPreviewWidth()I
    .locals 1

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewWidth:I

    return v0
.end method

.method public static getSEFData()Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;
    .locals 5

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;-><init>()V

    const-string v1, "SemPortraitViewer"

    const-string v2, "getSEFData: E"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSEFData: singleBokeh"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v3, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " DualBokeh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v3, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " GenericBokeh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v3, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "isPortrait :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v3, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isPortrait:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataSingle:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getSefFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v2, v4, v0}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehHelper;->updateSEFData(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getSefFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v2, v4, v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->updateSEFData(Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isPortrait:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isGenericReEditSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->getSefFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->updateSEFData(Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)V

    :cond_3
    :goto_0
    const-string v2, "getSEFData: X"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getSavedArtisticEffect()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mArtBokehParam0:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSavedEffect()I
    .locals 3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataSingle:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mEffectType:I

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->currentSelectedEffect:I

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getSavedEffect: "

    const-string v2, "SemPortraitViewer "

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getSavedEffectLevel()I
    .locals 3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataSingle:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mEffectStrength:I

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom7to100(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;->mEffectStrength:I

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz v0, :cond_3

    const-string v0, "SemPortraitViewer"

    const-string v1, " getSavedEffectLevel isAddPortrait"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x48

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getSavedEffectLevel: "

    const-string v2, "SemPortraitViewer "

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getSupportedRelightType()I
    .locals 4

    const-string v0, " getSupportedRelightType"

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelight360Feature:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-lez v0, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelightFeature:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasCoreInfo:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasFaceForRelight:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelight360Feature:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelightFeature:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v0, " getSupportedRelightType: "

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static initialize()I
    .locals 11

    const-string v0, "initialize() E"

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v2, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, " "

    if-eqz v2, :cond_3

    invoke-static {v7}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->create(I)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->updateHeightWidth()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data single bokeh init : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->inputNV21Buf:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->segDataBuf:J

    invoke-static {v9, v10, v1, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sput-boolean v7, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasFaceForRelight:Z

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;-><init>()V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    iget v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    iget v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    iget v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    iget v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->inputNV21Buf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->captureInputAddress:J

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->segDataBuf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapAddress:J

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->swDepthDataBuf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mattingDataBuf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapAddress:J

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bodyDepthDataBuf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapAddress:J

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->finalDepthDataBuf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapAddress:J

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->metaDataBuf:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v9, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->metaLength:I

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaLength:I

    iput v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->isRelightSupported:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->e2eMode:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->e2eMode:I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isLightMapFeatureSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v9, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->lightMapDataBuffer:J

    iput-wide v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMap:J

    :cond_0
    const/16 v2, 0x3e8

    invoke-static {v2, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;-><init>()V

    iput v7, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    const/16 v2, 0x11

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    iput v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    sget-object v7, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget v9, v7, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iput v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    iget v7, v7, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    iput v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    iput v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "single bokeh preview param init: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;-><init>()V

    iput v3, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    iput v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    iput v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "single bokeh save param init: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->initialize()I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->is360LiteModel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "libdualcam_portraitlighting_gallery_360_lite.so"

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->relightLibName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isPLMidModel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "libdualcam_portraitlighting_gallery_low.so"

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->relightLibName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "libdualcam_portraitlighting_gallery_360.so"

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->relightLibName:Ljava/lang/String;

    :goto_0
    const/16 v2, 0xc

    invoke-static {v2, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->create(I)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->updateHeightWidth()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hasFaceForRelight:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasFaceForRelight:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;-><init>()V

    iput v3, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->cameraMode:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    iput v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageHeight:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageWidth:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data dual bokeh bokehInitParamSave: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;-><init>()V

    iput v7, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->cameraMode:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    iput v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data dual bokeh bokehInitParamPreview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32CameraMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32ProjectID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/BokehInitParam;->i32Height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->initialize()I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setArcsoftLibrary(I)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setCommonBuffersForDualBokeh()I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setDualBokehParam()I

    goto/16 :goto_4

    :cond_4
    sput-boolean v7, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    const-string v0, "Apply Add Portrait Call"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    sget v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxHeight:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewMaxHeight:I

    sget v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxWidth:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewMaxWidth:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isGenericReEditSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Initialize Generic Bokeh Case X"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getHiddenFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->setInputBitmap(Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getHiddenFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->getImageRotation(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageRotation:I

    goto :goto_1

    :cond_5
    const-string v0, "Initialize Add Portrait Case X"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->setInputBitmap(Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->getImageRotation(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageRotation:I

    :goto_1
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->updateHeightWidth()V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getFocalLength()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iput v0, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->focalLength:I

    :cond_6
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    if-nez v0, :cond_8

    const-string v0, "Add Portrait preprocess E"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->create(I)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    const/16 v2, 0xbb8

    invoke-static {v2, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->initialize()I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->runPreprocess()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->deInitialize()I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->destroy()I

    return v0

    :cond_7
    :try_start_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->deInitialize()I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->destroy()I

    const-string v0, "Add Portratrait preprocess X"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string v0, "GenericBokehCase hence create init parameters from parsed info"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->createInitParamFromParsedInfo(Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;)V

    :goto_3
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->initializeSingleBokehPipeline(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;)I

    :goto_4
    const-string v0, "initialize() X"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method private static initializeSingleBokehPipeline(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;)I
    .locals 4

    const-string v0, "initializeSingleBokehPipeline: E"

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgAddressNV21Preview()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgAddressNV21Save()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->captureInputAddress:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeSingleBokehPipeline singleBokehInitParam.previewImgAddress:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setColorSpaceForAddPortrait(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeSingleBokehPipeline: singleBokehInitParam.previewWidth :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " singleBokehInitParam.previewHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->create(I)I

    const/16 v0, 0x3e8

    invoke-static {v0, p0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->initialize()I

    const-string p0, "initializeSingleBokehPipeline: X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isGenericDecisionSuccess(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const-string v0, "Check Gallery Decision E"

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->setDecisionBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->create(I)I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "gallerypreprocess"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    const/16 v0, 0xbb8

    invoke-static {v0, p0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    .line 7
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->initialize()I

    .line 8
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->runPreprocess()I

    move-result p0

    .line 9
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->deInitialize()I

    .line 10
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->destroy()I

    .line 11
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {v2, v3}, Lcom/samsung/app/focusshot/BufferHandler;->Deinit(J)V

    .line 13
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error deinitializing buffer handle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2, v1}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    .line 17
    const-string v0, "Check Gallery Decision X"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isGenericDecisionSuccess(Ljava/lang/String;)Z
    .locals 7

    .line 22
    const-string v0, "Check Gallery Decision E"

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-direct {v2, p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    .line 25
    invoke-virtual {v2, p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->setInputBitmapForDecision(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->create(I)I

    .line 27
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    const/16 v2, 0xbb8

    invoke-static {v2, p0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    .line 28
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->initialize()I

    .line 29
    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->runPreprocess()I

    move-result p0

    .line 30
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->deInitialize()I

    .line 31
    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->destroy()I

    .line 32
    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 33
    :try_start_0
    invoke-static {v2, v3}, Lcom/samsung/app/focusshot/BufferHandler;->Deinit(J)V

    .line 34
    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iput-wide v4, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error deinitializing buffer handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v3, v1}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    .line 38
    const-string v2, "Check Gallery Decision X"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public static isGenericReEditSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isGenericReEditFeature()Z

    move-result v0

    return v0
.end method

.method public static isGenericRefocusSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isGenericRefocusFeature()Z

    move-result v0

    return v0
.end method

.method public static isValidPortraitImage(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xab0

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2

    const/16 v3, 0xb40

    if-nez v2, :cond_1

    const/16 v2, 0xac0

    invoke-static {v0, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xbd0

    invoke-static {v0, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xca0

    invoke-static {v0, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xbc0

    invoke-static {v0, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xc90

    invoke-static {v0, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v0, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    const-string v2, "SingleShot_Meta_Info"

    invoke-static {v0, v2}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x12

    if-ge v2, v4, :cond_2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb41

    invoke-static {v0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move p0, v3

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return p0
.end method

.method public static mapBlurVersion(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p3, 0xb

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p3, 0x7

    if-eq p2, p3, :cond_0

    sget-object p1, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p0

    aget p0, p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->blurLevel(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static parse(Ljava/lang/String;)I
    .locals 8

    const-string v0, "SemPortraitViewer  AAR Version"

    const-string v1, "1.2.46"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse E"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemPortraitViewer  "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RELIGHT"

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->featureCheck(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelightFeature:Z

    const-string v0, "LIGHT360"

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->featureCheck(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelight360Feature:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasFaceForRelight:Z

    sput-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasCoreInfo:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " supported feature: hasRelightFeature  --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelightFeature:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasRelight360Feature --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasRelight360Feature:Z

    const-string v3, "SemPortraitViewer"

    invoke-static {v1, v2, v3}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->filePath:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    invoke-direct {v1}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;-><init>()V

    sput-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    invoke-virtual {v1, p0}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->setFilePath(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    invoke-direct {v1}, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;-><init>()V

    sput-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    new-instance v1, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    invoke-direct {v1}, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;-><init>()V

    sput-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    new-instance v1, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    invoke-direct {v1}, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;-><init>()V

    sput-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    invoke-virtual {v1}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isValidSEF()I

    move-result v1

    sget v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    invoke-virtual {v1}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->identifyFileType()I

    move-result v1

    :cond_0
    sget v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/key/Constants;->RESULT_OK:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    invoke-virtual {v1}, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->parseSEF()I

    move-result v1

    :cond_1
    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v4, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    const/4 v5, 0x6

    const-string v6, "SemPortraitViewer "

    if-eqz v4, :cond_2

    const-string v2, "parse isSingleBokeh"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    invoke-direct {v2}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;-><init>()V

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    sget v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxHeight:I

    iput v3, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewMaxHeight:I

    sget v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxWidth:I

    iput v3, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewMaxWidth:I

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataSingle:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;

    invoke-static {p0, v3, v2}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehHelper;->setInitParams(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImageDataSingle;Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    iput v5, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightType:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->lightDirectionH:I

    iput v5, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->lightDirectionV:I

    iput v4, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->relightLevel:I

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    aget v0, v2, v0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    goto/16 :goto_0

    :cond_2
    iget-boolean v4, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const-string v2, "parse isDualBokeh"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    invoke-direct {v2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;-><init>()V

    sput-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "2M PREVIEW ENABLED :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->is2MPreviewDual:Z

    invoke-static {v2, v4, v3}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->is2MPreviewDual:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iput-boolean v7, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->is2MPreview:Z

    :cond_3
    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    sget v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxHeight:I

    iput v4, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewMaxHeight:I

    sget v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxWidth:I

    iput v4, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewMaxWidth:I

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    invoke-static {p0, v4, v2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehHelper;->setInitParams(Ljava/lang/String;Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->updateHeightWidth()V

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-boolean p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isLightingFace:Z

    sput-boolean p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasFaceForRelight:Z

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    if-eqz p0, :cond_4

    sput-boolean v7, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasCoreInfo:Z

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "hasCoreInfo"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasCoreInfo:Z

    invoke-static {p0, v2, v3}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget v4, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    iput v4, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Focus Point Dual Bokeh "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    invoke-static {p0, v2, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->hasCoreInfo:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    iput v5, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightType:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionH:I

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->n360LightingDirectionV:I

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nReLightLevelIntensity:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFaceRectangle:Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    aget v0, v2, v0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    goto :goto_0

    :cond_5
    iget-boolean p0, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isPortrait:Z

    if-eqz p0, :cond_6

    iget-boolean p0, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isGenericBokeh:Z

    if-eqz p0, :cond_6

    const-string p0, " Add Portrait Case with generic info so parse the generic info"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    if-eqz p0, :cond_7

    const-string p0, " sefParser.mSEFdataGeneric is present"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;->mRefocusX:I

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;->mRefocusY:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    goto :goto_0

    :cond_6
    iput-boolean v7, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isPortrait:Z

    const-string p0, " Add Portrait Case without generic info do nothing"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataGeneric:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;

    :cond_7
    :goto_0
    const-string p0, "parse X"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static processPreview(Landroid/graphics/Bitmap;)I
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "processPreview E"

    const-string v2, "SemPortraitViewer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    const-string v4, "ms"

    const-string v5, "processPreview ::Time:"

    const/16 v6, 0x3e9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "isSingleBokeh processPreview "

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRefocusSinglePreview()V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setMetaDataSinglePreview()V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRelightingParamSingle()I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;-><init>()V

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v12, v3, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    iput-wide v12, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;->data:J

    invoke-static {v6, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {v8}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->process(I)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v4, v0, v5, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v10, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    iget-wide v12, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewNV21Buf:J

    iget v14, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    iget v15, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_1
    move v9, v3

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "isDualBokeh processPreview "

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setDualBokehParam()I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRegionColorDual()V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setMetaDataParamPreview()I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRelightingParamDual()I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iput v8, v3, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iput v8, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    const/16 v0, 0x8fd

    invoke-static {v0, v3}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/16 v3, 0x8fe

    invoke-static {v3, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {v8}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->process(I)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v4, v0, v5, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_1
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v10, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff_Prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget-wide v12, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    iget v14, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    iget v15, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_2
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz v0, :cond_4

    const-string v0, "isAddPortrait processPreview "

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;-><init>()V

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v3}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgAddressNV21Preview()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;->data:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "singleBokehInitParam.previewImgAddress:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v4}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgAddressNV21Preview()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAddPortrait processPreview galleryPreprocess.addPortraitInitParam.previewWidth : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  galleryPreprocess.addPortraitInitParam.previewHeight, :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    const-string v5, "isAddPortrait processPreview galleryPreprocess.getPreviewWidth() : "

    invoke-static {v3, v4, v2, v5}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v4}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  galleryPreprocess.getPreviewHeight() , :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v4}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAddPortrait processPreview previewRatioH"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " previewRatioW"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAddPortrait processPreview mFocusPoints.point_y"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFocusPoints.point_x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    int-to-float v5, v5

    sget v10, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    div-float/2addr v5, v10

    float-to-int v5, v5

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    int-to-float v4, v4

    sget v10, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    div-float/2addr v4, v10

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    iput v8, v3, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    const/16 v4, 0x3ec

    invoke-static {v4, v3}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    :cond_3
    invoke-static {v6, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {v8}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->process(I)I

    move-result v3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewWidth()I

    move-result v0

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v4}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v0, v4, v5, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_2
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-wide v10, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgAddressNV21Preview()J

    move-result-wide v12

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewWidth()I

    move-result v14

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewHeight()I

    move-result v15

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_4
    :goto_4
    const-string v0, "processPreview X"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method public static processSave(Landroid/graphics/Bitmap;)I
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "processSave E"

    const-string v2, "SemPortraitViewer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    const-string v4, "ms"

    const-string v5, "processSave ::Time:"

    const/16 v6, 0x3ea

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    const-string v0, "isSingleBokeh processSave "

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRefocusSingleSave()V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setMetaDataSingleSave()V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRelightingParamSingle()I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v13, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    cmp-long v3, v13, v8

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v8, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputWidth:I

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputHeight:I

    invoke-static {v8, v3, v7, v11}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v3

    new-array v3, v3, [B

    invoke-static {v13, v14, v3}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->outDataBuf:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;-><init>()V

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v7, v3, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->outDataBuf:J

    iput-wide v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;->data:J

    invoke-static {v6, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v11}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->process(I)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget-object v6, v6, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v4, v0, v5, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_1
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-wide v13, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->bufferHandle:J

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->outDataBuf:J

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputHeight:I

    move-wide v15, v5

    move/from16 v17, v7

    move/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v10, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_2
    move v12, v3

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_3

    const-string v0, "isDualBokeh processSave "

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setDualBokehParam()I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setMetaDataParamSave()I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRelightingParamDual()I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRegionColorDual()V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iput v11, v3, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iput v11, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    const/16 v0, 0x8fd

    invoke-static {v0, v3}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    const/16 v3, 0x8fe

    invoke-static {v3, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {v11}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->process(I)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    sget v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v0, v4, v5, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_2
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-wide v13, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->bufferHandle:J

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mOutBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    sget v17, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    sget v18, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    move-wide v15, v5

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v10, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_3
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz v0, :cond_7

    const-string v0, "isAddPortrait processSave "

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_4

    :try_start_3
    iget-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v8, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    iget v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    invoke-static {v8, v5, v7, v11}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v5

    new-array v5, v5, [B

    invoke-static {v3, v4, v5}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->outDataBuf:J
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;-><init>()V

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-wide v3, v3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->outDataBuf:J

    iput-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitLong;->data:J

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v5, v3, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    iput v11, v4, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    const/16 v3, 0x3ec

    invoke-static {v3, v4}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    :cond_5
    invoke-static {v6, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    invoke-static {v11}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->process(I)I

    move-result v3

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v4, v0, v5, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    :try_start_4
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-wide v13, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->outDataBuf:J

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    move-wide v15, v5

    move/from16 v17, v7

    move/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lcom/samsung/app/focusshot/BufferHandler;->ConvertNV21AndWriteToBitmap(JJIILandroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const-string v0, " Width = "

    if-eqz v1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Out Result Bitmap Height = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Result Bitmap Height = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v12, v12, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4, v10, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Out Result Bitmap Height ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    :goto_6
    const-string v0, "processSave X"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v12
.end method

.method private static setArcsoftLibrary(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setArcsoftLibrary: projectID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;-><init>()V

    const/16 v2, 0xb

    if-eq p0, v2, :cond_4

    const/16 v2, 0xf

    if-eq p0, v2, :cond_3

    const/16 v2, 0x18

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string p0, "libdualcam_refocus_gallery_48.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isLSIS22Model()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "libdualcam_refocus_gallery_54_s22_lsi.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isLSIS24Model()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "libdualcam_refocus_gallery_59_s24_lsi.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "libdualcam_refocus_gallery_59.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "libdualcam_refocus_gallery_wt_beyond.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "libdualcam_refocus_gallery_front_beyond.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p0, "libdualcam_refocus_gallery_beyond.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "setArcsoftLibrary: setLibrary.refocusLibName : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->refocusLibName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->is360LiteModel()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "libdualcam_portraitlighting_gallery_360_lite.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->relightLibName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->isPLMidModel()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "libdualcam_portraitlighting_gallery_low.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->relightLibName:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p0, "libdualcam_portraitlighting_gallery_360.so"

    iput-object p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetLibrary;->relightLibName:Ljava/lang/String;

    :goto_1
    const/16 p0, 0xc

    invoke-static {p0, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setArtistic(ILandroid/graphics/Bitmap;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private static setColorSpaceForAddPortrait(Ljava/lang/String;)V
    .locals 7

    const-string v0, "SemPortraitViewer"

    const-string v1, "setColorSpaceForAddPortrait colorSpace: is "

    const-string v2, "setColorSpaceForAddPortrait: "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->getColorSpace(Ljava/lang/String;)Landroid/graphics/ColorSpace;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_5
    return-void

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method private static setCommonBuffersForDualBokeh()I
    .locals 7

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;-><init>()V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mDepthmapBuff:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;->depthMap:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget-wide v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extraDataBuf:J

    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;->extraInfo:J

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->extrainfosize:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;->extraInfoSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disparityData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;->depthMap:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;->extraInfo:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DisparityData;->extraInfoSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SemPortraitViewer"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x89a

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isLightingSupport:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/GlassBufferParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/GlassBufferParam;-><init>()V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mInputBuff_Glass:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v4, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    iput v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/GlassBufferParam;->nativeBuffSize:I

    iget-wide v4, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/GlassBufferParam;->nativeBuff:J

    const/16 v1, 0x899

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "glassBufferParam "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/GlassBufferParam;->nativeBuff:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/GlassBufferParam;->nativeBuffSize:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MaskBufferParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MaskBufferParam;-><init>()V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    iput v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MaskBufferParam;->nativeBuffSize:I

    iget-wide v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MaskBufferParam;->nativeBuff:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "maskBufferParam "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MaskBufferParam;->nativeBuff:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MaskBufferParam;->nativeBuffSize:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightExtraBuffParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightExtraBuffParam;-><init>()V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mRelightExtraInfo:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    iput v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightExtraBuffParam;->nativeBuffSize:I

    iget-wide v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    iput-wide v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightExtraBuffParam;->nativeBuff:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "relighExtraBuffParam "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightExtraBuffParam;->nativeBuff:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightExtraBuffParam;->nativeBuffSize:I

    invoke-static {v4, v0, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v0, v1

    :cond_0
    return v0
.end method

.method private static setDualBokehParam()I
    .locals 9

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;-><init>()V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineLevel:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32ShineLevel:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->shineThres:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32ShineThres:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spotParam "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32ShineLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32ShineThres:I

    const-string v4, "SemPortraitViewer"

    invoke-static {v1, v3, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    const-string v3, "setBokehParam "

    if-eqz v1, :cond_3

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-boolean v5, v5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->setColorSpotable:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->bEnableColorSpot:I

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nColorSpotvalue:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32Scale:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "dualBokehParam "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->bEnableColorSpot:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32Scale:I

    invoke-static {v1, v5, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v5, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_SetMode:I

    if-lez v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iput v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->bNoiseOn:I

    iget v8, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_Intensity:F

    iput v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->fNoiseIntensity:F

    iput v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32FillNoiseMode:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->addNoise_Mode:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32NoiseMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "noiseParam "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->bNoiseOn:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->fNoiseIntensity:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32FillNoiseMode:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32NoiseMode:I

    invoke-static {v1, v5, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->zoomRatioValue:F

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->zoomRatio:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "zoomRatio "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->zoomRatio:F

    invoke-static {v1, v4, v5}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->applyFrontBlur:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32FrgblurLevel:I

    const/4 v1, 0x5

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32ForegroundBlurLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "foregroundParam "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32FrgblurLevel:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32ForegroundBlurLevel:I

    invoke-static {v1, v5, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetDofRange:I

    if-lez v1, :cond_2

    move v6, v7

    :cond_2
    iput v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->bDOFChange:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32DOFLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->bDOFChange:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32DOFLevel:I

    invoke-static {v1, v2, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFCoreData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotCoreInfo$Header;->nSetBokehType:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32BokehType:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nSetBokehType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32BokehType:I

    invoke-static {v1, v2, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->engineSolution:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_3

    iput v7, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32BokehSpotType:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i32BokehSpotType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32BokehSpotType:I

    invoke-static {v1, v2, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32DeptValue:I

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32BlurIntensity:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i32DeptValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32DeptValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "i32BlurIntensity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/DualBokehParam;->i32BlurIntensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x7d1

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result v0

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static setEffect(I)I
    .locals 2

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;-><init>(I)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->currentSelectedEffect:I

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz p0, :cond_2

    const-string p0, "SemPortraitViewer"

    const-string v0, "Setting effects in Add Portrait not supported yet, default is BLUR"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setEffectLevel(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEffectLevel level by PE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemPortraitViewer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;-><init>(I)V

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v3, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v3, :cond_0

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapBlurValueFrom100to7(I)I

    move-result p0

    const-string v0, "setEffectLevel dualBokeh  levelZeroToSeven: "

    invoke-static {p0, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->blurLevelTable:[I

    invoke-static {v0, p0}, Lcom/samsung/android/media/portraitviewerinterface/utils/MapBlurValue;->mapSeekBarValueToSefBlurTable([II)I

    move-result p0

    const-string v0, "setEffectLevel dualBokeh  actualCaptureLevel: "

    invoke-static {p0, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz v1, :cond_2

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->effect_strength:I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;-><init>(I)V

    :cond_2
    :goto_0
    const/16 p0, 0xb

    invoke-static {p0, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static setLightParams(Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    const/4 v1, 0x6

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightType:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->relightLevel:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionH:I

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionV:I

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightingValue:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightDirectionH:I

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iput p0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mLightDirectionV:I

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz p0, :cond_2

    const-string p0, "SemPortraitViewer"

    const-string v0, "Implementation pending"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static setMetaDataParamPreview()I
    .locals 5

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32SceneType:I

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imagedegree:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32FaceOrientPriority:I

    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget v3, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    int-to-float v3, v3

    sget v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    int-to-float v1, v1

    sget v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "metaDataParam "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " metaDataParam.ptFocus.x:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "metaDataParam.ptFocus.y:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  i32FaceOrientPriority : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32FaceOrientPriority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemPortraitViewer"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x7d3

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result v0

    const-string v1, "setBokehParam 0"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static setMetaDataParamSave()I
    .locals 4

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32SceneType:I

    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget v3, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imagedegree:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32FaceOrientPriority:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "relightFocusParam "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " i32FaceOrientPriority (Save) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32FaceOrientPriority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemPortraitViewer"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x7d3

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result v0

    const-string v1, "setBokehParam 0"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static setMetaDataSinglePreview()V
    .locals 11

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->petParam_prev:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iput-object v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32SceneType:I

    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    invoke-direct {v2, v1, v1}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v4, v3, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectLeft:I

    iget v6, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectRight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    iget v9, v3, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    int-to-double v9, v9

    mul-double/2addr v5, v9

    iget v9, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputWidth:I

    int-to-double v9, v9

    div-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->x:I

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectTop:I

    iget v6, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectBottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    float-to-double v5, v5

    div-double/2addr v5, v7

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    int-to-double v7, v3

    mul-double/2addr v5, v7

    iget v3, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputHeight:I

    int-to-double v3, v3

    div-double/2addr v5, v3

    double-to-int v3, v5

    iput v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->y:I

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "metaDataParam "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SemPortraitViewer"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x7d3

    invoke-static {v2, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;-><init>()V

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMin:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMax:I

    const/16 v1, 0x89e

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRegionColor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskWidth:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskHeight:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iget-wide v5, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->maskDataBuf:J

    iput-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v3, v2

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set Param relightingMask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3eb

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    return-void
.end method

.method private static setMetaDataSingleSave()V
    .locals 12

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iput-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->i32SceneType:I

    new-instance v3, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    invoke-direct {v3, v2, v2}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    sget-object v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectLeft:I

    iget v6, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectRight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    iget v9, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputWidth:I

    int-to-double v10, v9

    mul-double/2addr v5, v10

    int-to-double v9, v9

    div-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v3, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->x:I

    iget v5, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectTop:I

    iget v6, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectBottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    float-to-double v5, v5

    div-double/2addr v5, v7

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputHeight:I

    int-to-double v7, v4

    mul-double/2addr v5, v7

    int-to-double v7, v4

    div-double/2addr v5, v7

    double-to-int v4, v5

    iput v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->y:I

    iput-object v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "metaDataParam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    iget v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->x:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iget v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->y:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SemPortraitViewer"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x7d3

    invoke-static {v3, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;-><init>()V

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMin:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMax:I

    const/16 v2, 0x89e

    invoke-static {v2, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setRegionColor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMax:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;-><init>()V

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->format:I

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskWidth:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->width:I

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->maskHeight:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->height:I

    iget-wide v6, v1, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->maskDataBuf:J

    iput-wide v6, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    mul-int/2addr v3, v2

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuffSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set Param relightingMask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;->nativeBuff:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3eb

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    return-void
.end method

.method public static setPreviewMaxHeightWidth(II)I
    .locals 2

    const/16 v0, 0x5a0

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxWidth:I

    const/16 v1, 0x438

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxHeight:I

    if-le p0, p1, :cond_0

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxWidth:I

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewMaxHeight:I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setRefocus(IILandroid/graphics/Bitmap;)I
    .locals 7

    const-string p2, "setRefocus: "

    const-string v0, " "

    const-string v1, "SemPortraitViewer "

    invoke-static {p2, p0, v0, v1, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, p2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    const-string v2, "metaData: "

    if-eqz v1, :cond_0

    const-string p2, "SemPortraitViewer dualbokeh refocus "

    invoke-static {v2, p0, v0, p2, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iput p0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    iput p1, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    goto/16 :goto_0

    :cond_0
    iget-boolean p2, p2, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz p2, :cond_1

    const-string p2, "SemPortraitViewer singlebokeh refocus"

    invoke-static {v2, p0, v0, p2, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;->si_x:I

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;->si_y:I

    goto/16 :goto_0

    :cond_1
    sget-boolean p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    if-nez p2, :cond_2

    new-instance p2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    invoke-direct {p2}, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;-><init>()V

    sput-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    :cond_2
    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {p2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgOriginalHeight()I

    move-result p2

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v1}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgOriginalWidth()I

    move-result v1

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputHeight()I

    move-result v2

    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v3}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputWidth()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageOriginalHeight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v5}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgOriginalHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "imageOriginalWidth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v5}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgOriginalWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SemPortraitViewer addPortrait setRefocus"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "inputImageHeight: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v6}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "inputImageWidth "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v6}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p2, p2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputHeightratio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "inputWidthtratio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    int-to-float v3, p0

    div-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    int-to-float v1, p1

    div-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iput p0, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->refocus_x:I

    iput p1, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->refocus_y:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " addPortrait refocus by PE refocus points: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemPortraitViewer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "addPortrait refocus imagerotation : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageRotation:I

    const-string v1, "addPortrait refocus remapped refocus points: "

    invoke-static {p0, p2, p1, v1}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_x:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mFocusPoints:Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/model/FocusPoints;->point_y:I

    invoke-static {p0, p2, p1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static setRefocusSinglePreview()V
    .locals 3

    const-string v0, "SemPortraitViewer"

    const-string v1, "setRefocusSinglePreview "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;->si_x:I

    int-to-float v1, v1

    sget v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;->si_y:I

    int-to-float v0, v0

    sget v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    const/16 v0, 0x3ec

    invoke-static {v0, v2}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    :cond_0
    return-void
.end method

.method private static setRefocusSingleSave()V
    .locals 3

    const-string v0, "SemPortraitViewer"

    const-string v1, "setRefocusSingleSave "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;->si_x:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$FGInfo;->si_y:I

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    new-instance v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;-><init>(II)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;->paramType:I

    const/16 v0, 0x3ec

    invoke-static {v0, v2}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    :cond_0
    return-void
.end method

.method private static setRegionColorDual()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->PLightingSetRegionColor()I

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;-><init>()V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMin:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMin:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->crRegionColorMax:I

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMax:I

    const/16 v1, 0x89e

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRegionColorDual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SetRegionColor;->crRegionColorMin:I

    const-string v2, "SemPortraitViewer"

    invoke-static {v1, v0, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private static setRelightingParamDual()I
    .locals 3

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;-><init>()V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32LightDirectionH:I

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32LightDirectionV:I

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32LightStrength:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32Intensity:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->bAutoLight:I

    const/16 v1, 0x7d2

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result v0

    return v0
.end method

.method private static setRelightingParamSingle()I
    .locals 3

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;-><init>()V

    sget-object v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->mRelightParams:Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32LightDirectionH:I

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32LightDirectionV:I

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32LightStrength:I

    sget-object v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->i32Intensity:I

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/RelightingSetParam;->bAutoLight:I

    const/16 v1, 0x7d2

    invoke-static {v1, v0}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result v0

    return v0
.end method

.method private static updateHeightWidth()V
    .locals 5

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->sefParser:Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;

    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isSingleBokeh:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->singleBokehData:Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewWidth:I

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewWidth:I

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->previewHeight:I

    sput v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewHeight:I

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageHeight:I

    sput v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    iget v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->imageWidth:I

    sput v4, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    sput-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->isDualBokeh:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->is2MPreviewDual:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewWidth:I

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewWidth:I

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->previewHeight:I

    sput v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewHeight:I

    iget v3, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageHeight:I

    sput v3, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->imageWidth:I

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/sefparser/SEFParser;->mSEFdataDual:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewWidth:I

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewHeight:I

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sput v2, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    int-to-float v1, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    :goto_0
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->dualBokehData:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->colorSpace:Landroid/graphics/ColorSpace;

    sput-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->colorSpace:Landroid/graphics/ColorSpace;

    goto/16 :goto_1

    :cond_2
    sget-boolean v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isAddPortrait:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewWidth()I

    move-result v0

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewWidth:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getPreviewHeight()I

    move-result v0

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewHeight:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgOriginalHeight()I

    move-result v0

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgOriginalWidth()I

    move-result v0

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    mul-int v2, v0, v1

    int-to-float v2, v2

    const v3, 0x4bb71b00    # 2.4E7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "setInputBitmap, scaleFactor: "

    const-string v2, "SemPortraitViewer"

    invoke-static {v1, v2, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add Portrait  output to PE 24 MP  imageWidth imageHeight"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->imageHeight:I

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioW:F

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->galleryPreprocess:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getImgInputHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->previewRatioH:F

    :cond_4
    :goto_1
    return-void
.end method
