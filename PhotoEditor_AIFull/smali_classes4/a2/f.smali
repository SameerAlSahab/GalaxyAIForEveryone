.class public final La2/f;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, La2/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, LK1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, La2/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    iput-object v1, v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    :cond_2
    iput-object v1, p0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 9

    move-object v3, p5

    iget-object v0, v3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object v2, p1

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, p2

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, La2/f;->c(La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void
.end method

.method public final c(La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    iget-boolean v4, v0, La2/a;->b:Z

    const-string v5, "GenAIModel"

    if-eqz v4, :cond_0

    const-string v0, "do not call callback because already destroyed"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    sget-object v6, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-eq v2, v6, :cond_9

    sget-object v6, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-ne v2, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v6, p3

    instance-of v6, v6, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    iget-object v7, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    sget-object v8, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const-string v9, "onResponse : the result count is "

    const/4 v10, 0x0

    if-ne v7, v8, :cond_4

    iget-object v7, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    array-length v7, v7

    if-eqz v6, :cond_2

    sget v8, LR1/a;->a:I

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [Landroid/graphics/Bitmap;

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_3

    iget-object v12, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    aget-object v12, v12, v11

    array-length v13, v12

    invoke-static {v12, v10, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    array-length v9, v9

    invoke-static {v11, v9, v5}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne v7, v8, :cond_8

    iget-object v7, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    array-length v8, v7

    new-array v11, v8, [Landroid/graphics/Bitmap;

    invoke-static {v7, v10, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    array-length v9, v9

    invoke-static {v7, v9, v5}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v7, v8

    move-object v8, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, La2/f;->a()V

    new-instance v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-direct {v9}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;-><init>()V

    iget-boolean v11, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isError:Z

    iput-boolean v11, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->isError:Z

    iget-object v11, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    iput-object v11, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    new-array v11, v7, [Landroid/graphics/Bitmap;

    iput-object v11, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    invoke-static {v8, v10, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v6, :cond_7

    sget-boolean v6, La2/f;->i:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onResponse : server mask count "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    if-nez v8, :cond_5

    const/4 v8, -0x1

    goto :goto_3

    :cond_5
    array-length v8, v8

    :goto_3
    invoke-static {v6, v8, v5}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v5, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    if-eqz v5, :cond_7

    array-length v5, v5

    if-lt v5, v7, :cond_7

    new-array v5, v7, [[B

    iput-object v5, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    move v5, v10

    :goto_4
    if-ge v5, v7, :cond_7

    iget-object v6, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    aget-object v8, v6, v5

    if-eqz v8, :cond_6

    array-length v11, v8

    if-lez v11, :cond_6

    iget-object v11, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    array-length v8, v8

    new-array v8, v8, [B

    aput-object v8, v11, v5

    aget-object v6, v6, v5

    array-length v11, v6

    invoke-static {v6, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    iget-object v6, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    aput-object v4, v6, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v4, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->expectedImageSize:Landroid/util/Size;

    iput-object v4, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->expectedImageSize:Landroid/util/Size;

    iget-object v3, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->predictions:Ljava/lang/String;

    iput-object v3, v9, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->predictions:Ljava/lang/String;

    iput-object v9, v0, La2/f;->e:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-wide/from16 v15, p5

    invoke-static/range {v10 .. v18}, Lp3/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    const-string v0, ""

    invoke-interface {v1, v9, v2, v0}, La2/e;->c(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported LVM Manager response image type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->responseImageType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1, v3, v2, v0}, La2/e;->c(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, "response result is null"

    invoke-interface {v1, v4, v2, v0}, La2/e;->c(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final d(Lcom/samsung/android/lvmmanager/LvmManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSourceBase;J)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    instance-of v1, v13, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    if-eqz v1, :cond_0

    move-object v15, v13

    check-cast v15, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    new-instance v11, La2/d;

    const/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p9

    move-object v13, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v11}, La2/d;-><init>(La2/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JI)V

    invoke-virtual {v0, v12, v15, v14, v13}, Lcom/samsung/android/lvmmanager/LvmManager;->requestSketchGuidedEditing(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    const-string v0, "requestEditImage requestSketchGuidedEditing"

    goto/16 :goto_1

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v1, v2, La2/f;->h:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestEditImage Text to image prompt : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez p3, :cond_1

    const-string v1, " mask free"

    invoke-static {v15, v1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, La2/d;

    const/16 v16, 0x1

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p9

    move-object/from16 v17, v15

    move-object v15, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v11}, La2/d;-><init>(La2/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JI)V

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/samsung/android/lvmmanager/LvmManager;->requestConAI(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    :goto_0
    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v11, La2/d;

    const/16 v16, 0x2

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p9

    move-object/from16 v17, v15

    move-object v15, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v11}, La2/d;-><init>(La2/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JI)V

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/samsung/android/lvmmanager/LvmManager;->requestTxt2Img(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v15, La2/d;

    const/4 v11, 0x3

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v1 .. v11}, La2/d;-><init>(La2/f;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Ljava/lang/String;JI)V

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/samsung/android/lvmmanager/LvmManager;->requestEditImage(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;)V

    const-string v0, "requestEditImage generative edit"

    :goto_1
    const-string v1, "GenAIModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
