.class public Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
.super Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;,
        Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;,
        Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$RESTYLE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReStyleRequestContent"

.field private static final serverInputSize:I = 0x140


# instance fields
.field public aspectRatio:Ljava/lang/String;

.field public boundingBox:Landroid/graphics/Rect;

.field public inputType:Ljava/lang/String;

.field public seedNum:I

.field public serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

.field public style:Ljava/lang/String;

.field public useDev:Z

.field public useStg:Z

.field public userInput:Ljava/lang/String;


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

    .line 2
    sget-object v1, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->IMAGE_ONLY:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->inputType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useDev:Z

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useStg:Z

    .line 5
    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    move-object/from16 v1, p15

    .line 6
    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->style:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 7
    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->boundingBox:Landroid/graphics/Rect;

    move/from16 v1, p17

    .line 8
    iput v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->seedNum:I

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

    .line 14
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

    invoke-direct/range {v0 .. v17}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 9
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

    .line 10
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->IMAGE_ONLY:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->inputType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v15, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useDev:Z

    .line 12
    iput-boolean v0, v15, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useStg:Z

    .line 13
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v0, v15, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;Landroid/graphics/Rect;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;-><init>(Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;)V

    .line 16
    iput-object p2, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->style:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->boundingBox:Landroid/graphics/Rect;

    .line 18
    iput p4, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->seedNum:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

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

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->style:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->boundingBox:Landroid/graphics/Rect;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->seedNum:I

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;I)V

    .line 3
    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->aspectRatio:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v1, v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->aspectRatio:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->userInput:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->userInput:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->inputType:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->inputType:Ljava/lang/String;

    .line 6
    iget-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useDev:Z

    iput-boolean v1, v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useDev:Z

    .line 7
    iget-boolean v1, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useStg:Z

    iput-boolean v1, v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->useStg:Z

    .line 8
    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    iput-object v0, v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method

.method public getServerInputSize()I
    .locals 0

    const/16 p0, 0x140

    return p0
.end method

.method public setAspectRatio(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setAspectRatio, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReStyleRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method

.method public setBoundingBox(Landroid/graphics/Rect;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setBoundingBox, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReStyleRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->boundingBox:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setInputType(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setInputType, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReStyleRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public setSeedNum(I)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setSeed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReStyleRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->seedNum:I

    return-object p0
.end method

.method public setServiceVersion(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
    .locals 2

    const-string v0, "ReStyleRequestContent"

    const-string v1, "@setServiceVersion"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setStyle, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReStyleRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->style:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInput(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@setUserInput, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReStyleRequestContent"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;->userInput:Ljava/lang/String;

    return-object p0
.end method
