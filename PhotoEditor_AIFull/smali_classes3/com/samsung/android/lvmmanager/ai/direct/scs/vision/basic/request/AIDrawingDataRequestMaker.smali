.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/AIDrawingDataRequestMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AIDrawingDataRequestMaker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageV3;
    .locals 6
    .param p0    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "AIDrawingDataRequestMaker"

    const-string v1, "@make"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/lvmmanager/ai/type/AIDrawingRequestContent;

    iget-object v1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-static {v2, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "@make, base is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v2, :cond_1

    const-string p0, "@make, mask is null"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/AIDrawingDataRequestMaker;->printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "@make, sample "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "@make, usr prpt "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;-><init>(ZZ)V

    invoke-static {v0, p0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;)V

    sget-object p0, Lg1/h;->i:Lg1/h;

    invoke-virtual {p0}, Lg1/h;->i()Lg1/g;

    move-result-object p0

    iget p1, p1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->sampleCount:I

    iput p1, p0, Lg1/g;->g:I

    iget p1, p0, Lg1/g;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lg1/g;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lg1/g;->f:Ljava/lang/String;

    iget p1, p0, Lg1/g;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lg1/g;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-interface {v1}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->asImage()Lg1/A;

    move-result-object p1

    iget-object p2, p0, Lg1/g;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg1/g;->b:Lg1/A;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lg1/g;->a:I

    or-int/2addr p1, v4

    iput p1, p0, Lg1/g;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-interface {v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->asImage()Lg1/A;

    move-result-object p1

    iget-object p2, p0, Lg1/g;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg1/g;->d:Lg1/A;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lg1/g;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg1/g;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {p0}, Lg1/g;->a()Lg1/h;

    move-result-object p0

    invoke-virtual {p0}, Lg1/h;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method private static printImageInfo(Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;)V
    .locals 16
    .param p0    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    const-string v3, "AIDrawingDataRequestMaker"

    if-ne v0, v2, :cond_0

    const-string v0, "@make, AI Drawing Input"

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->baseImage:Landroid/graphics/Bitmap;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/protobuf/ByteString;

    const/16 v9, 0x64

    const-string v4, "AIDrawingDataRequestMaker"

    const-string v5, "make"

    const-string v6, "BaseImage"

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    iget-object v13, v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;->maskImage:Landroid/graphics/Bitmap;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;->getRaw()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/protobuf/ByteString;

    const/16 v15, 0x64

    const-string v10, "AIDrawingDataRequestMaker"

    const-string v11, "make"

    const-string v12, "MaskImage"

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/lvmmanager/utils/Utils;->printSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/protobuf/ByteString;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne v0, v1, :cond_1

    const-string v0, "@printImageInfo, not supported"

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@make, not supported data type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
