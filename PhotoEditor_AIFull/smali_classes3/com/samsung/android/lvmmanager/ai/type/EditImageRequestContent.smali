.class public Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
.super Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
.source "SourceFile"


# static fields
.field private static final SAMPLE_COUNT_DEFAULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EditImageRequestContent"


# instance fields
.field public baseImage:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public baseImageRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public innerRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maskImage:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

.field public sampleCount:I

.field public serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

.field public useAnchorMask:Z

.field public useConvert128ToWhite:Z

.field public useDev:Z

.field public useHarmonization:Z

.field public useHumanFilterPostProcessing:Z

.field public useHumanFilterPreProcessing:Z

.field public useMaskExtension:Z

.field public useMirrorPadding:Z

.field public useObjectRemoval:Z

.field public useStg:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPreProcessing:Z

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useObjectRemoval:Z

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMirrorPadding:Z

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPostProcessing:Z

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useAnchorMask:Z

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useConvert128ToWhite:Z

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMaskExtension:Z

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHarmonization:Z

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    iput-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_2:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->extraParams:Ljava/util/Map;

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImageRect:Landroid/graphics/Rect;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->innerRect:Landroid/graphics/Rect;

    move v1, p5

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPreProcessing:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useObjectRemoval:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMirrorPadding:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPostProcessing:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useAnchorMask:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useConvert128ToWhite:Z

    move v1, p11

    iput v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMaskExtension:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImageRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->innerRect:Landroid/graphics/Rect;

    iget-boolean v6, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPreProcessing:Z

    iget-boolean v7, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useObjectRemoval:Z

    iget-boolean v8, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMirrorPadding:Z

    iget-boolean v9, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPostProcessing:Z

    iget-boolean v10, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useAnchorMask:Z

    iget-boolean v11, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useConvert128ToWhite:Z

    iget v12, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    iget-object v13, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iget-boolean v14, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMaskExtension:Z

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    move-object/from16 v2, v17

    iput-boolean v1, v2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    .line 4
    iget-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    iput-boolean v1, v2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    .line 5
    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v1, v2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    .line 6
    iget-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHarmonization:Z

    iput-boolean v1, v2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHarmonization:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->extraParams:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->extraParams:Ljava/util/Map;

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->extraParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseHarmonization(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setUseHarmonization, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditImageRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHarmonization:Z

    return-void
.end method
