.class public Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;
.super Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
.source "SourceFile"


# instance fields
.field private imageToPromptRequestContent:Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;Ljava/lang/String;)V
    .locals 15
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

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 15

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImageRect:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->innerRect:Landroid/graphics/Rect;

    iget-boolean v5, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPreProcessing:Z

    iget-boolean v6, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useObjectRemoval:Z

    iget-boolean v7, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMirrorPadding:Z

    iget-boolean v8, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useHumanFilterPostProcessing:Z

    iget-boolean v9, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useAnchorMask:Z

    iget-boolean v10, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useConvert128ToWhite:Z

    iget v11, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    iget-object v12, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    iget-boolean v13, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useMaskExtension:Z

    iget-object v14, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .locals 17
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

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    .line 3
    new-instance v1, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    invoke-direct {v1, v0}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;-><init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->imageToPromptRequestContent:Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->setImageToPromptRequestContent(Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;)V

    .line 7
    iget-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    iput-boolean v2, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useDev:Z

    .line 8
    iget-boolean v2, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    iput-boolean v2, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->useStg:Z

    .line 9
    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v0, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method

.method public getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->imageToPromptRequestContent:Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    return-object p0
.end method

.method public setImageToPromptRequestContent(Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->imageToPromptRequestContent:Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    return-void
.end method
