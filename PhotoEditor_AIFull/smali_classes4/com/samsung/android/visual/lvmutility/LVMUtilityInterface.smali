.class public Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SRIBLVMUtilityInterface"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native bitmapPatching(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method

.method private native colorCorrect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private native dumpfacelandmarks([BII)Z
.end method

.method private native facefilteraidraw(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFF)Z
.end method

.method private native genPortraitOnlyFaceCropPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
.end method

.method private native genPortraitPostProcess([BLjava/lang/String;IZZ)[B
.end method

.method private native genPortraitPostProcessImageGen3([BLjava/lang/String;Z)[B
.end method

.method private native genPortraitPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
.end method

.method private native genPortraitPreProcessImageGen3(Landroid/graphics/Bitmap;Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private native getFaceCropImage(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
.end method

.method private native getFaceCrops(Landroid/graphics/Bitmap;)[I
.end method

.method private native getPetBodyCrops(Landroid/graphics/Bitmap;)[I
.end method

.method private native getPetFaceBodyCropPair(Landroid/graphics/Bitmap;)[[I
.end method

.method private native getPetFaceBodyCrops(Landroid/graphics/Bitmap;)[[I
.end method

.method private native getPetFaceCrops(Landroid/graphics/Bitmap;)[I
.end method

.method private native humansegfacefilter([B[BII)Z
.end method

.method private native ishumanseg([BII)Z
.end method

.method private native makeAdaptiveMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private native maskExtensionPatch(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private native onlyfacefilter([B[BIIFFFI)Z
.end method

.method private native padImageBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)V
.end method

.method private native petPortraitPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private native posthumanfacefilter([B[BII)Z
.end method

.method private native rgbaToGray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private native sketchToImagePreProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method private native superResolution(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method

.method private native upScaler(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
.end method


# virtual methods
.method public BitmapPatching(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->bitmapPatching(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public ColorCorrect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->colorCorrect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public DumpFaceLandmarks([BII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->dumpfacelandmarks([BII)Z

    move-result p0

    return p0
.end method

.method public FaceFilterAIDraw(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFF)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->facefilteraidraw(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFF)Z

    move-result p0

    return p0
.end method

.method public GenPortraitOnlyFaceCropPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->genPortraitOnlyFaceCropPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public GenPortraitPostProcess([BLjava/lang/String;IZZ)[B
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->genPortraitPostProcess([BLjava/lang/String;IZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public GenPortraitPostProcessVersion2([BLjava/lang/String;Z)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->genPortraitPostProcessImageGen3([BLjava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public GenPortraitPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->genPortraitPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public GenPortraitPreProcessServiceVersion2(Landroid/graphics/Bitmap;Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->genPortraitPreProcessImageGen3(Landroid/graphics/Bitmap;Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public GetFaceCropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->getFaceCropImage(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public GetFaceCrops(Landroid/graphics/Bitmap;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->getFaceCrops(Landroid/graphics/Bitmap;)[I

    move-result-object p0

    return-object p0
.end method

.method public GetPetBodyCrops(Landroid/graphics/Bitmap;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->getPetBodyCrops(Landroid/graphics/Bitmap;)[I

    move-result-object p0

    return-object p0
.end method

.method public GetPetFaceBodyCropPair(Landroid/graphics/Bitmap;)[[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->getPetFaceBodyCropPair(Landroid/graphics/Bitmap;)[[I

    move-result-object p0

    return-object p0
.end method

.method public GetPetFaceBodyCrops(Landroid/graphics/Bitmap;)[[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->getPetFaceBodyCrops(Landroid/graphics/Bitmap;)[[I

    move-result-object p0

    return-object p0
.end method

.method public GetPetFaceCrops(Landroid/graphics/Bitmap;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->getPetFaceCrops(Landroid/graphics/Bitmap;)[I

    move-result-object p0

    return-object p0
.end method

.method public HumanSegFaceFilter([B[BII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->humansegfacefilter([B[BII)Z

    move-result p0

    return p0
.end method

.method public ImageBackgroundPadding(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->padImageBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)V

    return-void
.end method

.method public IsHumanSeg([BII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->ishumanseg([BII)Z

    move-result p0

    return p0
.end method

.method public MakeAdaptiveMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->makeAdaptiveMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public MaskExtension(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->maskExtensionPatch(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public OnlyFaceFilter([B[BIIFFFI)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->onlyfacefilter([B[BIIFFFI)Z

    move-result p0

    return p0
.end method

.method public PetPortraitPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->petPortraitPreProcess(Landroid/graphics/Bitmap;Ljava/lang/String;IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public PostHumanFaceFilter([B[BII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->posthumanfacefilter([B[BII)Z

    move-result p0

    return p0
.end method

.method public RgbaToGray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->rgbaToGray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public SketchToImagePreProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->sketchToImagePreProcess(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public SuperResolution(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->superResolution(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public UpScaler(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    const-string p0, "Calling SemPhotoRemaster Upscale"

    const-string v0, "SRIB_L00_INTERFACE"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->with(Landroid/graphics/Bitmap;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p0

    const/16 p1, 0x3f3

    .line 4
    const-string v1, "GEN_AI"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p0

    const/16 p1, 0x3ee

    const/16 v1, 0xa

    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(IJ)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p0

    const/16 p1, 0x3f8

    .line 6
    const-string v1, "true"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p0

    const/16 p1, 0x3f9

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fe

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x400

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->setParameter(ILjava/lang/String;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Builder;->build()Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;

    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster;->remaster(Ljava/util/List;Landroid/content/Context;)Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12
    const-string p1, "Failed to remaster, result is null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemaster$Result;->getRemasteredBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public UpScaler(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->upScaler(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method
