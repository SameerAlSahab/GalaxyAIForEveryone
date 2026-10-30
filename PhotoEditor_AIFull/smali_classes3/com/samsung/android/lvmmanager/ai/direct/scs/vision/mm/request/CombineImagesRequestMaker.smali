.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/request/CombineImagesRequestMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESSION_QUALITY_BASE:I = 0x64

.field private static final COMPRESSION_QUALITY_CLIPPED_REF:I = 0x64

.field private static final COMPRESSION_QUALITY_CROPPED_REF:I = 0x64

.field private static final COMPRESSION_QUALITY_DEFAULT:I = 0x64

.field public static final DEFAULT_PROMPT:Ljava/lang/String; = "Naturally integrate into the image"

.field private static final TAG:Ljava/lang/String; = "CombineImagesRequestMaker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;)Lcom/google/protobuf/GeneratedMessageV3;
    .locals 12
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

    const-string v0, "CombineImagesRequestMaker"

    const-string v1, "@make"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;

    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "@make, content base is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, p1, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->croppedRef:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    const-string p0, "@make, content cropped ref is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v3, p1, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->clippedRef:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    const-string p0, "@make, content clipped ref is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/16 v3, 0x64

    invoke-static {v1, p0, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;

    move-result-object v1

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->croppedRef:Landroid/graphics/Bitmap;

    invoke-static {v4, p0, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;

    move-result-object v10

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->clippedRef:Landroid/graphics/Bitmap;

    invoke-static {v4, p0, v3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;

    move-result-object v11

    if-nez v1, :cond_3

    const-string p0, "@make, base is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    if-nez v10, :cond_4

    const-string p0, "@make, cropped ref is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-nez v11, :cond_5

    const-string p0, "@make, clipped ref is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v6, p1, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->croppedRef:Landroid/graphics/Bitmap;

    iget v7, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    iget-object v9, p1, Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;->clippedRef:Landroid/graphics/Bitmap;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move-object v8, v11

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/request/CombineImagesRequestMaker;->printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;Landroid/graphics/Bitmap;ILcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;Landroid/graphics/Bitmap;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "@make, sample "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "@make, usr prpt "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;-><init>(ZZ)V

    invoke-static {v0, p0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;)V

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "@make, usr prpt is empty, use default"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Naturally integrate into the image"

    :cond_6
    sget-object v2, Lh1/P;->c:Lh1/P;

    invoke-virtual {v2}, Lh1/P;->a()Lh1/O;

    move-result-object v2

    const-string v3, "ref_image"

    iput-object v3, v2, Lh1/O;->b:Ljava/lang/String;

    iget v3, v2, Lh1/O;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lh1/O;->a:I

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    sget-object v3, Lh1/d;->g:Lh1/d;

    invoke-virtual {v3}, Lh1/d;->g()Lh1/b;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v5, Lh1/b;->a:I

    iput-object p0, v5, Lh1/b;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    const-string p0, "input_text"

    invoke-virtual {v5, p0}, Lh1/b;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh1/d;->g()Lh1/b;

    move-result-object p0

    invoke-interface {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->asImage()Lh1/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh1/b;->i(Lh1/q;)V

    invoke-virtual {p0}, Lh1/b;->k()V

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lh1/b;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh1/d;->g()Lh1/b;

    move-result-object v6

    invoke-interface {v10}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->asImage()Lh1/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh1/b;->i(Lh1/q;)V

    invoke-virtual {v6}, Lh1/b;->k()V

    invoke-virtual {v6, v1}, Lh1/b;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh1/d;->g()Lh1/b;

    move-result-object v3

    invoke-interface {v11}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->asImage()Lh1/q;

    move-result-object v7

    invoke-virtual {v3, v7}, Lh1/b;->i(Lh1/q;)V

    invoke-virtual {v3}, Lh1/b;->k()V

    invoke-virtual {v3, v1}, Lh1/b;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lh1/b;->a()Lh1/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh1/b;->a()Lh1/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lh1/b;->a()Lh1/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lh1/b;->a()Lh1/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lh1/I;->g:Lh1/I;

    invoke-virtual {p0}, Lh1/I;->h()Lh1/G;

    move-result-object p0

    invoke-virtual {v2}, Lh1/O;->a()Lh1/P;

    move-result-object v2

    iget-object v3, p0, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_7

    iput-object v2, p0, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v2, 0xc

    iput v2, p0, Lh1/G;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@make, addAllContentData - e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lh1/G;->d()V

    iget-object v2, p0, Lh1/G;->g:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_1
    const-string v1, "@make, addAllContentData - x"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh1/x;->c:Lh1/x;

    invoke-virtual {v0}, Lh1/x;->b()Lh1/v;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/ARUtil;->getAspectRatio(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lh1/v;->c()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ratio_info"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lh1/v;->a:I

    or-int/2addr p1, v4

    iput p1, v0, Lh1/v;->a:I

    invoke-virtual {v0}, Lh1/v;->a()Lh1/x;

    move-result-object p1

    invoke-virtual {p1}, Lh1/x;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lh1/G;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    iput-object p1, p0, Lh1/G;->j:Lh1/x;

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget p1, p0, Lh1/G;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lh1/G;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {p0}, Lh1/G;->a()Lh1/I;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;Landroid/graphics/Bitmap;ILcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;Landroid/graphics/Bitmap;)V
    .locals 17
    .param p0    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v6, "CombineImagesRequestMaker"

    if-ne v0, v5, :cond_0

    const-string v0, "@make, Combine Image Input"

    invoke-static {v6, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/protobuf/ByteString;

    const/16 v12, 0x64

    const-string v7, "CombineImagesRequestMaker"

    const-string v8, "make"

    const-string v9, "Base"

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v5, Landroid/util/Size;

    iget-object v6, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    const-string v7, "Base"

    const/16 v8, 0x64

    invoke-direct {v0, v7, v5, v6, v8}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v9, v0

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/protobuf/ByteString;

    const/16 v16, 0x64

    const-string v11, "CombineImagesRequestMaker"

    const-string v12, "make"

    const-string v13, "Cropped"

    move-object/from16 v14, p4

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v7, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/ByteString;

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->size()I

    move-result v11

    const-string v12, "Cropped"

    invoke-direct {v0, v12, v7, v11, v8}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v5, v11

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v9, v11

    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/protobuf/ByteString;

    const-string v11, "CombineImagesRequestMaker"

    const-string v12, "make"

    const-string v13, "Clipped"

    move-object/from16 v14, p7

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v7, Landroid/util/Size;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/ByteString;

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->size()I

    move-result v11

    const-string v12, "Clipped"

    invoke-direct {v0, v12, v7, v11, v8}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-interface/range {p6 .. p6}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v9, v7

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne v0, v5, :cond_1

    const-string v0, "@printImageInfo, not supported"

    invoke-static {v6, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "@make, not supported data type "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v5, 0x0

    move-wide v9, v5

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;

    const-string v8, "genRelated"

    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "CombineImage"

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    iget-wide v5, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {v0, v5, v6, v2}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    const-string v5, "Combine Image Request Input"

    filled-new-array {v5, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    iget-wide v1, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method
