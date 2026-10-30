.class public abstract Lcom/samsung/advmmtflitelib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NUM_THREADS:I = 0x4

.field private static final RUNTIME_CPU:I = 0x2

.field private static final RUNTIME_GPU:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SPE_AMTFLiteWrapper"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mInputTensor:[Lcom/samsung/advmmtflitelib/b;

.field protected mInterpreter:Lorg/tensorflow/lite/e;

.field protected mModelType:Lc0/a;

.field protected mOutputTensor:[Lcom/samsung/advmmtflitelib/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/advmmtflitelib/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/e;
    .locals 3

    new-instance v0, LA2/i;

    invoke-direct {v0}, LA2/i;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, LA2/i;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Try to create CPU interpreter for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " model"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_AMTFLiteWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/tensorflow/lite/e;

    invoke-direct {v1, p1, v0}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;LA2/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Interpreter is null!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public deInitTFLiteInterpreter()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    const-string v1, "SPE_AMTFLiteWrapper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " released!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Interpreter is null, Cannot release"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public initTFLiteInterpreter(I)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    const-string v4, "SPE_AMCommonUtils"

    const-string v5, "Try to get model from asset : "

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lc0/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3, p1}, Lc0/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v5, Lc0/a;->DETECTOR_MODEL:Lc0/a;

    const/4 v6, 0x0

    const-string v7, "Model is not in Asset!"

    if-ne v3, v5, :cond_0

    :try_start_1
    const-string v5, "Double check old model for detector. Try to get model from asset : detect.tflite"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v8, "detect.tflite"

    invoke-virtual {v5, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {v5}, Lc0/c;->H(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_1

    :catch_1
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {v3}, Lc0/a;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, p1}, Lc0/c;->l(Lc0/a;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-static {v0, v3, p1}, Lc0/c;->j(Landroid/content/Context;Lc0/a;I)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3, p1}, Lc0/c;->l(Lc0/a;I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, p1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getModelByteBuffer: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lc0/a;->a(Lc0/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not installed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p1}, Lc0/c;->l(Lc0/a;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_3
    :goto_3
    const/4 p1, 0x0

    const-string v0, "SPE_AMTFLiteWrapper"

    if-nez v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " load failed!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_4
    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v3}, Lc0/a;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": GPU"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LA2/i;

    invoke-direct {v3}, LA2/i;-><init>()V

    iget-object v4, p0, Lcom/samsung/advmmtflitelib/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "initTFLiteInterpreter: serializationDir = "

    invoke-static {v5, v4, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v5}, Lc0/a;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initTFLiteInterpreter: modelToken = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lorg/tensorflow/lite/gpu/b;

    invoke-direct {v5}, Lorg/tensorflow/lite/gpu/b;-><init>()V

    iget-object v7, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v7}, Lc0/a;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v4, v5, Lorg/tensorflow/lite/gpu/b;->a:Ljava/lang/String;

    iput-object v7, v5, Lorg/tensorflow/lite/gpu/b;->b:Ljava/lang/String;

    new-instance v4, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {v4, v5}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lorg/tensorflow/lite/gpu/b;)V

    iget-object v5, v3, LA2/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try to create GPU interpreter for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " model"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v4, Lorg/tensorflow/lite/e;

    invoke-direct {v4, v6, v3}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;LA2/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Interpreter is null! Try again with CPU. error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, Lcom/samsung/advmmtflitelib/a;->a(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/e;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": CPU"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, Lcom/samsung/advmmtflitelib/a;->a(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    :goto_5
    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    if-nez v0, :cond_6

    return p1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " load"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "SPE_AMTFLiteWrapper"

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->j()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/advmmtflitelib/b;

    iput-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->t()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/advmmtflitelib/b;

    iput-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    move v0, p1

    :goto_6
    iget-object v1, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    new-instance v2, Lcom/samsung/advmmtflitelib/b;

    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v3, v0}, Lorg/tensorflow/lite/e;->e(I)Lorg/tensorflow/lite/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/advmmtflitelib/b;-><init>(Lorg/tensorflow/lite/h;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    new-instance v1, Lcom/samsung/advmmtflitelib/b;

    iget-object v2, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v2, p1}, Lorg/tensorflow/lite/e;->r(I)Lorg/tensorflow/lite/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/advmmtflitelib/b;-><init>(Lorg/tensorflow/lite/h;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public runTFLite(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/e;->A(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "SPE_AMTFLiteWrapper"

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public runTFLite([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/e;->B([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "SPE_AMTFLiteWrapper"

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public runTFLiteWithSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tensorflow/lite/e;->C(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mModelType:Lc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "SPE_AMTFLiteWrapper"

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
