.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;
.super Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecPortraitDepthGenericAAR"


# instance fields
.field private final bytes_per_datum:I

.field private engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

.field private inputByteBuff:Ljava/nio/ByteBuffer;

.field private inputHeight:I

.field private inputWidth:I

.field private isInitialized:Z

.field private outputHeight:I

.field private outputWidth:I

.field private sInputFile:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->bytes_per_datum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputWidth:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->sInputFile:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->version:I

    new-instance v0, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-direct {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    return-void
.end method

.method private static dumpFile([BLjava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "SecPortraitDepthGenericAAR"

    const-string p1, "file write fail"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private isFeatureExist()Z
    .locals 11

    const-string v0, "! "

    const-string v1, "generic_single_depth"

    const-string v2, "SecPortraitDepthGenericAAR"

    const-string v3, "isFeatureExist: The JSON file contains \'generic_single_depth\', outputHeight: "

    const-string v4, "isFeatureExist: The JSON file contains \'generic_single_depth\', outputWidth: "

    const-string v5, "isFeatureExist: The JSON file contains \'generic_single_depth\', version: "

    const-string v6, "/system/cameradata/portrait_data/single_bokeh_feature.json"

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Version"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->version:I

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "input_size"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputWidth:I

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->version:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputHeight:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v8

    goto :goto_2

    :catch_0
    move-exception p0

    move v7, v8

    goto :goto_0

    :catch_1
    move-exception p0

    move v7, v8

    goto :goto_1

    :cond_0
    :try_start_2
    const-string p0, "isFeatureExist: The JSON file does not contain \'generic_single_depth\'"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "failed to open featurefile!\'"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "failed to parse json!\'"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v7
.end method

.method private setByteBufferFromBitmap(Landroid/graphics/Bitmap;)I
    .locals 4

    const-string v0, "setByteBufferFromBitmap E"

    const-string v1, "SecPortraitDepthGenericAAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setByteBufferFromBitmap input resolution : width_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    invoke-static {v0, v3, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    div-int/2addr v0, v2

    iget v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/samsung/android/portrait/imagehandler/ImageHandlerJNI;->convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/codecfactory/BufferConverter;->allocByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const-string p0, "setByteBufferFromBitmap fail!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const-string p0, "setByteBufferFromBitmap X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private setByteBufferFromFile(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;)I
    .locals 2

    const-string v0, "setByteBufferFromFile E"

    const-string v1, "SecPortraitDepthGenericAAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;

    invoke-direct {v0}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->loadImage(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    invoke-virtual {v0}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setByteBufferFromFile input resolution : width_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    invoke-static {p1, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    const-string p0, "setByteBufferFromFile loadImage fails"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string p0, "setByteBufferFromFile X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private setByteBufferFromIntARGB(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 6

    const-string v0, "setByteBufferFromIntARGB E"

    const-string v1, "SecPortraitDepthGenericAAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getBuffer()[I

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getBuffer()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    const-string v2, "setByteBufferFromIntARGB int2byte done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result v2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iput v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setByteBufferFromIntARGB input resolution : width_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    invoke-static {v2, v4, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    iget v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    const/4 v5, 0x3

    invoke-static {v2, v4, v5, v3}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v0}, Lcom/samsung/android/codecfactory/BufferConverter;->ByteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getImageType()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result p1

    invoke-static {v0, v2, v4, v5, p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitColorConverter;->convertImageColorToNV21([B[BIII)I

    const-string p1, "setByteBufferFromIntARGB argb2nv21 done"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/codecfactory/BufferConverter;->allocByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const-string p0, "setByteBufferFromIntARGB fail!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const-string p0, "setByteBufferFromIntARGB X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized getData(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "getData: id: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "SecPortraitDepthGenericAAR"

    const-string v0, "engine is not initialized before getData!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ec

    if-eq p1, v1, :cond_1

    :try_start_1
    const-string p1, "SecPortraitDepthGenericAAR"

    const-string v0, "getData: Not supported type"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMapBufferSize(I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMapImage(ILjava/nio/ByteBuffer;)I

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "SecPortraitDepthGenericAAR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getProperty(I)I
    .locals 4

    const-string v0, "getProperty: id: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    if-nez v1, :cond_0

    const-string p1, "SecPortraitDepthGenericAAR"

    const-string v0, "engine is not initialized before getProperty!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :try_start_1
    const-string v1, "SecPortraitDepthGenericAAR"

    const-string v2, "getProperty: Not supported type"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputHeight:I

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->outputWidth:I

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->version:I

    :goto_0
    const-string v2, "SecPortraitDepthGenericAAR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0xc1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized initialize(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SecPortraitDepthGenericAAR"

    const-string v1, "initialize E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isFeatureExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SecPortraitDepthGenericAAR"

    const-string v0, "initialize X: depth feature is not set!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    if-eqz v0, :cond_1

    const-string p1, "SecPortraitDepthGenericAAR"

    const-string v0, "already initialized!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->initialize(II)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    :cond_2
    const-string v0, "SecPortraitDepthGenericAAR"

    const-string v1, "initialize X"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SecPortraitDepthGenericAAR"

    const-string v1, "release E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->release()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "SecPortraitDepthGenericAAR"

    const-string v1, "already released!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "SecPortraitDepthGenericAAR"

    const-string v1, "release X"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    const-string p1, "SecPortraitDepthGenericAAR"

    const-string p2, "run_buffer E"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-string p1, "SecPortraitDepthGenericAAR"

    const-string p2, "run_buffer X"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    const-string p1, "SecPortraitDepthGenericAAR"

    const-string p2, "run_file E"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-string p1, "SecPortraitDepthGenericAAR"

    const-string p2, "run_file X"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized run(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "run X : "

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v3, "SecPortraitDepthGenericAAR"

    const-string v4, "run E"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 9
    const-string v0, "SecPortraitDepthGenericAAR"

    const-string v2, "engine is not initialized before run!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 11
    :cond_0
    :try_start_1
    instance-of v3, v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;

    if-eqz v3, :cond_1

    .line 12
    move-object v3, v0

    check-cast v3, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;

    invoke-direct {v1, v3}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->setByteBufferFromFile(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;)I

    move-result v3

    .line 13
    iget-object v4, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    check-cast v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/portrait/imagehandler/OrientationManager;->getDeviceOrientationFromExif(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x3ec

    .line 15
    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setProperty(II)I

    goto :goto_0

    .line 16
    :cond_1
    instance-of v3, v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    if-eqz v3, :cond_2

    .line 17
    check-cast v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    invoke-direct {v1, v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->setByteBufferFromIntARGB(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I

    move-result v3

    goto :goto_0

    .line 18
    :cond_2
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->setByteBufferFromBitmap(Landroid/graphics/Bitmap;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_3

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 21
    :cond_3
    :try_start_2
    iget-object v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    iget-object v4, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputByteBuff:Ljava/nio/ByteBuffer;

    iget v7, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputWidth:I

    iget v8, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->inputHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v3 .. v15}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setImage(Ljava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;IIIII)I

    .line 22
    iget-object v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->process()I

    move-result v0

    .line 23
    const-string v3, "SecPortraitDepthGenericAAR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    .line 25
    :cond_4
    :try_start_3
    const-string v0, "SecPortraitDepthGenericAAR"

    const-string v2, "unsuppoted input type!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return v4

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized setData(ILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    if-nez p1, :cond_0

    const-string p1, "SecPortraitDepthGenericAAR"

    const-string p2, "engine is not initialized before setData!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "SecPortraitDepthGenericAAR"

    const-string p2, "setData: Not supported at all"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProperty(II)V
    .locals 3

    const-string v0, "setProperty: id="

    monitor-enter p0

    :try_start_0
    const-string v1, "SecPortraitDepthGenericAAR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->isInitialized:Z

    if-nez v0, :cond_0

    const-string p1, "SecPortraitDepthGenericAAR"

    const-string p2, "engine is not initialized before setProperty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setProperty(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
