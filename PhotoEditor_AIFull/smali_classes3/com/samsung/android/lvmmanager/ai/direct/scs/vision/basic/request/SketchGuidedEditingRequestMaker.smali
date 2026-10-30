.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/SketchGuidedEditingRequestMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESSION_QUALITY_BASE:I = 0x64

.field private static final COMPRESSION_QUALITY_DEFAULT:I = 0x64

.field private static final COMPRESSION_QUALITY_MASK:I = 0x64

.field private static final COMPRESSION_QUALITY_SKETCH:I = 0x64

.field private static final COMPRESSION_QUALITY_SKETCH_BASE_COMBINED:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SketchGuidedEditingRequestMaker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;)Lcom/google/protobuf/GeneratedMessageV3;
    .locals 16
    .param p0    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v8, "SketchGuidedEditingRequestMaker"

    const-string v1, "@make"

    invoke-static {v8, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    check-cast v9, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;

    invoke-virtual {v9}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v9}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    invoke-static {v1, v0, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ge v1, v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "@make, inputImages.size is less than 2. no use sketchBaseCombined image "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "@make, inputImages.size is bigger than 2. use sketchBaseCombined image "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object v1

    move-object v13, v1

    :goto_0
    iget-object v1, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object v14

    iget-object v1, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object v15

    if-nez v10, :cond_2

    const-string v0, "@make, sketch is null"

    invoke-static {v8, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    if-nez v13, :cond_3

    const-string v1, "@make, sketch based combined is null, but no return."

    invoke-static {v8, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v14, :cond_4

    const-string v0, "@make, base is null"

    invoke-static {v8, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-nez v15, :cond_5

    const-string v0, "@make, mask is null"

    invoke-static {v8, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget v6, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    iget-object v7, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/SketchGuidedEditingRequestMaker;->printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;ILcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@make, sample "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg1/d0;->m:Lg1/d0;

    invoke-virtual {v0}, Lg1/d0;->p()Lg1/c0;

    move-result-object v0

    iget v1, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    iput v1, v0, Lg1/c0;->o:I

    iget v1, v0, Lg1/c0;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lg1/c0;->a:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-interface {v10}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->asImage()Lg1/A;

    move-result-object v1

    iget-object v2, v0, Lg1/c0;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lg1/c0;->b:Lg1/A;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v1, v0, Lg1/c0;->a:I

    or-int/2addr v1, v11

    iput v1, v0, Lg1/c0;->a:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-interface {v14}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->asImage()Lg1/A;

    move-result-object v1

    iget-object v2, v0, Lg1/c0;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lg1/c0;->d:Lg1/A;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget v1, v0, Lg1/c0;->a:I

    or-int/2addr v1, v12

    iput v1, v0, Lg1/c0;->a:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-interface {v15}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->asImage()Lg1/A;

    move-result-object v1

    iget-object v2, v0, Lg1/c0;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lg1/c0;->f:Lg1/A;

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget v1, v0, Lg1/c0;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lg1/c0;->a:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    if-eqz v13, :cond_a

    const-string v1, "@make, add sketchBaseCombined image"

    invoke-static {v8, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->asImage()Lg1/A;

    move-result-object v1

    iget-object v2, v0, Lg1/c0;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lg1/c0;->i:Lg1/A;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget v1, v0, Lg1/c0;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lg1/c0;->a:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_a
    iget-object v1, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@make, service ver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->serviceVersion:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lg1/c0;->p:Ljava/lang/String;

    iget v1, v0, Lg1/c0;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg1/c0;->a:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_b
    invoke-virtual {v0}, Lg1/c0;->a()Lg1/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg1/d0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_5
    const-string v0, "@make, inputImages are null or empty"

    invoke-static {v8, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;ILcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;)V
    .locals 19
    .param p0    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize;-><init>()V

    new-instance v3, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;

    invoke-direct {v3}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    const-string v6, "SketchGuidedEditingRequestMaker"

    if-ne v0, v5, :cond_1

    const-string v0, "@make, Sketch Guided Edit Input"

    invoke-static {v6, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/protobuf/ByteString;

    const/16 v11, 0x64

    const-string v6, "SketchGuidedEditingRequestMaker"

    const-string v7, "make"

    const-string v8, "SketchImage"

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v7

    iget-object v7, v7, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    const-string v7, "Sketch"

    const/16 v8, 0x64

    invoke-direct {v0, v7, v6, v5, v8}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v9, v0

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/protobuf/ByteString;

    const/16 v16, 0x64

    const-string v11, "SketchGuidedEditingRequestMaker"

    const-string v12, "make"

    const-string v13, "SketchBaseImage"

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v11, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v12

    iget-object v12, v12, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/lvmmanager/ai/type/SketchGuidedEditingRequestContent;->getImageToPromptRequestContent()Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    move-result-object v13

    iget-object v13, v13, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    const-string v12, "SketchBaseCombined"

    invoke-direct {v0, v12, v11, v7, v8}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v5, v11

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v9, v11

    :cond_0
    iget-object v14, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/protobuf/ByteString;

    const/16 v16, 0x64

    const-string v11, "SketchGuidedEditingRequestMaker"

    const-string v12, "make"

    const-string v13, "BaseImage"

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v7, Landroid/util/Size;

    iget-object v11, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v12, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/ByteString;

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->size()I

    move-result v11

    const-string v12, "CroppedBase"

    invoke-direct {v0, v12, v7, v11, v8}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v5, v11

    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/google/protobuf/ByteString;

    const/16 v18, 0x64

    const-string v13, "SketchGuidedEditingRequestMaker"

    const-string v14, "make"

    const-string v15, "MaskImage"

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v7, Landroid/util/Size;

    iget-object v13, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v14, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v7, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/ByteString;

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    const-string v14, "CroppedMask"

    invoke-direct {v0, v14, v7, v13, v8}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-interface/range {p5 .. p5}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v11, v7

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne v0, v5, :cond_2

    const-string v0, "@printImageInfo, not supported"

    invoke-static {v6, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "@make, not supported data type "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v9, 0x0

    move-wide v5, v9

    move-wide v11, v5

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;

    const-string v8, "sketchRelated"

    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;

    const-string v8, "genRelated"

    invoke-direct {v7, v8, v11, v12}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "SketchGuidedEdit"

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    iget-wide v5, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {v0, v5, v6, v2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p7, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->getVersion()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v5, "SketchGuidedEdit Request Input"

    filled-new-array {v5, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    iget-wide v1, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method
