.class public Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
.super Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent$PORTRAIT_STYLE;
    }
.end annotation


# static fields
.field private static final ID_CONTROL_DEFAULT:F = 0.9f

.field private static final REQUEST_COUNT_DEFAULT:I = 0x4

.field private static final STRUCT_CONTROL_DEFAULT:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "PortraitRequestContent"


# instance fields
.field public boundingBox:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public idCtrl:F

.field public requestCnt:I

.field public seedNum:I

.field public serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public structCtrl:F

.field public style:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V
    .locals 2
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

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->requestCnt:I

    const v1, 0x3f666666    # 0.9f

    .line 3
    iput v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->idCtrl:F

    const v1, 0x3f19999a    # 0.6f

    .line 4
    iput v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->structCtrl:F

    move-object/from16 v1, p15

    .line 5
    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->style:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 6
    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->boundingBox:Landroid/graphics/Rect;

    move/from16 v1, p17

    .line 7
    iput v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->seedNum:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;I)V
    .locals 18
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    .line 12
    sget-object v12, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 8
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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    const/4 v0, 0x4

    .line 9
    iput v0, v15, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->requestCnt:I

    const v0, 0x3f666666    # 0.9f

    .line 10
    iput v0, v15, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->idCtrl:F

    const v0, 0x3f19999a    # 0.6f

    .line 11
    iput v0, v15, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->structCtrl:F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;-><init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    .line 14
    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;

    move-object v1, v15

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

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->style:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->boundingBox:Landroid/graphics/Rect;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->seedNum:I

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V

    .line 3
    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method

.method public setBoundingBox(Landroid/graphics/Rect;)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
    .locals 2

    const-string v0, "PortraitRequestContent"

    const-string v1, "@setBoundingBox"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->boundingBox:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setIDControl(F)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
    .locals 0

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->idCtrl:F

    return-object p0
.end method

.method public setRequestCount(I)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
    .locals 0

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->requestCnt:I

    return-object p0
.end method

.method public setSeedNum(I)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setSeedNum, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->seedNum:I

    return-object p0
.end method

.method public setServiceVersion(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
    .locals 2

    const-string v0, "PortraitRequestContent"

    const-string v1, "@setServiceVersion"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-object p0
.end method

.method public setStructControl(F)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
    .locals 0

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->structCtrl:F

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setStyle, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/PortraitRequestContent;->style:Ljava/lang/String;

    return-object p0
.end method
