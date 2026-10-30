.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/request/MaskFreeTGERequestMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESSION_QUALITY_BASE:I = 0x64

.field private static final COMPRESSION_QUALITY_DEFAULT:I = 0x64

.field private static final COMPRESSION_QUALITY_MASK:I = 0x64

.field private static final COMPRESSION_QUALITY_SKETCH:I = 0x64

.field private static final COMPRESSION_QUALITY_SKETCH_BASE_COMBINED:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MaskFreeTGERequestMaker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;)Lcom/google/protobuf/GeneratedMessageV3;
    .locals 5
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

    const-string v0, "MaskFreeTGERequestMaker"

    const-string v1, "@make"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    invoke-static {v1, p0, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "@make, base is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/request/MaskFreeTGERequestMaker;->printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;I)V

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

    sget-object p0, Lh1/P;->c:Lh1/P;

    invoke-virtual {p0}, Lh1/P;->a()Lh1/O;

    move-result-object p0

    const-string v2, "base_image"

    iput-object v2, p0, Lh1/O;->b:Ljava/lang/String;

    iget v2, p0, Lh1/O;->a:I

    or-int/2addr v2, v4

    iput v2, p0, Lh1/O;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    sget-object v2, Lh1/d;->g:Lh1/d;

    invoke-virtual {v2}, Lh1/d;->g()Lh1/b;

    move-result-object v3

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->prompt:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v3, Lh1/b;->a:I

    iput-object p1, v3, Lh1/b;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    const-string p1, "input_text"

    invoke-virtual {v3, p1}, Lh1/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh1/d;->g()Lh1/b;

    move-result-object p1

    invoke-interface {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->asImage()Lh1/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh1/b;->i(Lh1/q;)V

    invoke-virtual {p1}, Lh1/b;->k()V

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lh1/b;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lh1/b;->a()Lh1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lh1/b;->a()Lh1/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lh1/I;->g:Lh1/I;

    invoke-virtual {p1}, Lh1/I;->h()Lh1/G;

    move-result-object p1

    invoke-virtual {p0}, Lh1/O;->a()Lh1/P;

    move-result-object p0

    iget-object v2, p1, Lh1/G;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iput-object p0, p1, Lh1/G;->b:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p0, 0xc

    iput p0, p1, Lh1/G;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "@make, addAllContentData - e "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lh1/G;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lh1/G;->d()V

    iget-object p0, p1, Lh1/G;->g:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_1
    const-string p0, "@make, addAllContentData - x"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh1/G;->a()Lh1/I;

    move-result-object p0

    return-object p0
.end method

.method private static printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;I)V
    .locals 11
    .param p0    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize;

    invoke-direct {v0}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize;-><init>()V

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;

    invoke-direct {v1}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    const-string v4, "MaskFreeTGERequestMaker"

    if-ne p0, v3, :cond_0

    const-string p0, "@make, Mask Free TGE Edit Input"

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-interface {p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/google/protobuf/ByteString;

    const/16 v10, 0x64

    const-string v5, "MaskFreeTGERequestMaker"

    const-string v6, "make"

    const-string v7, "BaseImage"

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    new-instance p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    new-instance v3, Landroid/util/Size;

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    const/16 v5, 0x64

    const-string v6, "CroppedBase"

    invoke-direct {p0, v6, v3, v4, v5}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;-><init>(Ljava/lang/String;Landroid/util/Size;II)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    int-to-long v5, p0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne p0, p2, :cond_1

    const-string p0, "@printImageInfo, not supported"

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "@make, not supported data type "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;

    const-string v7, "genRelated"

    invoke-direct {p2, v7, v5, v6}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputTotalSize$ModelTransferInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "MaskFreeTGE"

    filled-new-array {v3, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    iget-wide v3, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {p0, v3, v4, v0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, ""

    const-string p3, "MaskFreeTGE Request Input"

    filled-new-array {p3, v2, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->setParams([Ljava/lang/Object;)Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object p0

    iget-wide p1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->logId:J

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method
