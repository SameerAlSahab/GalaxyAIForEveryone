.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPRESSION_QUALITY_DEFAULT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ImageTypeBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@build, dataType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressionQuality : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageTypeBuilder"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->buildBase64(Landroid/graphics/Bitmap;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {p0, p2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBuilder;->buildByteString(Landroid/graphics/Bitmap;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "@build, not supported type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static build(Lg1/A;Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
    .locals 2
    .param p0    # Lg1/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@build, dataType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageTypeBuilder"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne p1, v0, :cond_0

    .line 10
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-virtual {p0}, Lg1/A;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;

    invoke-virtual {p0}, Lg1/A;->a()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object p1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@build, not supported type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static buildBase64(Landroid/graphics/Bitmap;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "@buildBase64"

    const-string v1, "ImageTypeBuilder"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "@buildBase64, data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;

    invoke-direct {p1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeBase64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static buildByteString(Landroid/graphics/Bitmap;I)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeInterface;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "@buildByteString"

    const-string v1, "ImageTypeBuilder"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToByteString(Landroid/graphics/Bitmap;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Lcom/google/protobuf/ByteString;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "@buildByteString, data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;

    invoke-direct {p1, p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object p1
.end method
