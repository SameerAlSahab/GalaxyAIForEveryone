.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Lorg/tensorflow/lite/e;

.field public final d:Ljava/lang/Enum;

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Enum;I)V
    .locals 0

    iput p3, p0, Le0/a;->a:I

    iput-object p1, p0, Le0/a;->b:Landroid/content/Context;

    iput-object p2, p0, Le0/a;->d:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/e;
    .locals 3

    new-instance v0, LA2/i;

    invoke-direct {v0}, LA2/i;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, LA2/i;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Try to create CPU interpreter for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast p0, Lg0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Interpreter is null! error : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Le0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    iget-object v1, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast v1, Lc0/d;

    const-string v2, "SPE_AMTFLiteWrapper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " released!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Interpreter is null, Cannot release"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    iget-object v1, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast v1, Lg0/a;

    const-string v2, "SPE_AMTFLiteWrapper"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " released!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Interpreter is null, Cannot release"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Le0/a;->b:Landroid/content/Context;

    iget-object v3, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast v3, Lg0/a;

    const-string v4, "SPE_AILassoUtils"

    const-string v5, "Try to get model from asset : "

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lg0/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3}, Lg0/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lg0/b;->p(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_0

    :catch_0
    const-string v5, "Model is not in Asset!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {v3}, Lg0/a;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lg0/b;->c(Lg0/a;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0, v3}, Lg0/b;->b(Landroid/content/Context;Lg0/a;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lg0/b;->c(Lg0/a;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getModelByteBuffer: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lg0/a;->a(Lg0/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not installed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lg0/b;->c(Lg0/a;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v6, 0x0

    const-string v0, "SPE_AMTFLiteWrapper"

    if-nez v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " load failed!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3
    invoke-virtual {v3}, Lg0/a;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": GPU"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LA2/i;

    invoke-direct {v4}, LA2/i;-><init>()V

    iget-object v7, p0, Le0/a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initTFLiteInterpreter: serializationDir = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lg0/a;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initTFLiteInterpreter: modelToken = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lorg/tensorflow/lite/gpu/b;

    invoke-direct {v8}, Lorg/tensorflow/lite/gpu/b;-><init>()V

    invoke-virtual {v3}, Lg0/a;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v7, v8, Lorg/tensorflow/lite/gpu/b;->a:Ljava/lang/String;

    iput-object v9, v8, Lorg/tensorflow/lite/gpu/b;->b:Ljava/lang/String;

    new-instance v7, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {v7, v8}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lorg/tensorflow/lite/gpu/b;)V

    iget-object v8, v4, LA2/i;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Try to create GPU interpreter for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " model"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v7, Lorg/tensorflow/lite/e;

    invoke-direct {v7, v5, v4}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;LA2/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Interpreter is null! Try again with CPU. error : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Le0/a;->b(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/e;

    move-result-object v7

    :goto_2
    iput-object v7, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": CPU"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Le0/a;->b(Ljava/nio/ByteBuffer;)Lorg/tensorflow/lite/e;

    move-result-object v0

    iput-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    :goto_3
    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    if-nez v0, :cond_5

    return v6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " load"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "SPE_AMTFLiteWrapper"

    move-wide v3, v4

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->j()I

    move-result v0

    new-array v0, v0, [Le0/b;

    iput-object v0, p0, Le0/a;->e:[Ljava/lang/Object;

    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->t()I

    move-result v0

    new-array v0, v0, [Le0/b;

    iput-object v0, p0, Le0/a;->f:[Ljava/lang/Object;

    move v0, v6

    :goto_4
    iget-object v1, p0, Le0/a;->e:[Ljava/lang/Object;

    check-cast v1, [Le0/b;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    new-instance v2, Le0/b;

    iget-object v3, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v3, v0}, Lorg/tensorflow/lite/e;->e(I)Lorg/tensorflow/lite/h;

    move-result-object v3

    invoke-direct {v2, v3}, Le0/b;-><init>(Lorg/tensorflow/lite/h;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v0, p0, Le0/a;->f:[Ljava/lang/Object;

    check-cast v0, [Le0/b;

    array-length v1, v0

    if-ge v6, v1, :cond_7

    new-instance v1, Le0/b;

    iget-object v2, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v2, v6}, Lorg/tensorflow/lite/e;->r(I)Lorg/tensorflow/lite/h;

    move-result-object v2

    invoke-direct {v1, v2}, Le0/b;-><init>(Lorg/tensorflow/lite/h;)V

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Z
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, LA2/i;

    invoke-direct {v0}, LA2/i;-><init>()V

    iget-object v3, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast v3, Lc0/d;

    invoke-virtual {v3}, Lc0/d;->l()Z

    move-result v4

    const/4 v5, 0x4

    const-string v6, "SPE_AMTFLiteWrapper"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": GPU"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {v4}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>()V

    iget-object v7, v0, LA2/i;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": CPU"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, LA2/i;->a:I

    :goto_0
    const/4 v7, 0x1

    invoke-static {p1, v7}, Lc0/c;->o(II)Z

    move-result v4

    iget-object v8, p0, Le0/a;->b:Landroid/content/Context;

    const-string v9, "SPE_AMShadowReflectionUtils"

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const-string v4, "Try to get model from asset : "

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc0/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v3}, Lc0/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lc0/c;->I(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_1

    :catch_0
    const-string v4, "Model is not in Asset!"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-nez v10, :cond_2

    invoke-static {p1, v5}, Lc0/c;->o(II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lc0/d;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lc0/c;->m(Lc0/d;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lc0/c;->o(II)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {v8, v3}, Lc0/c;->k(Landroid/content/Context;Lc0/d;)Ljava/nio/MappedByteBuffer;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getModelByteBuffer: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lc0/d;->a(Lc0/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not installed"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    if-nez v10, :cond_4

    invoke-static {p1, v5}, Lc0/c;->o(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lc0/c;->m(Lc0/d;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v10

    :goto_3
    const/4 v8, 0x0

    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " load failed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_5
    :try_start_2
    new-instance v4, Lorg/tensorflow/lite/e;

    invoke-direct {v4, p1, v0}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;LA2/i;)V

    iput-object v4, p0, Le0/a;->c:Lorg/tensorflow/lite/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPE_AMTFLiteWrapper"

    move-wide v3, v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object p1, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {p1}, Lorg/tensorflow/lite/e;->j()I

    move-result p1

    new-array p1, p1, [Ln1/a;

    iput-object p1, p0, Le0/a;->e:[Ljava/lang/Object;

    iget-object p1, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {p1}, Lorg/tensorflow/lite/e;->t()I

    move-result p1

    new-array p1, p1, [Ln1/a;

    iput-object p1, p0, Le0/a;->f:[Ljava/lang/Object;

    move p1, v8

    :goto_4
    iget-object v0, p0, Le0/a;->e:[Ljava/lang/Object;

    check-cast v0, [Ln1/a;

    array-length v1, v0

    if-ge p1, v1, :cond_6

    new-instance v1, Ln1/a;

    iget-object v2, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v2, p1}, Lorg/tensorflow/lite/e;->e(I)Lorg/tensorflow/lite/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln1/a;-><init>(Lorg/tensorflow/lite/h;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p1, p0, Le0/a;->f:[Ljava/lang/Object;

    check-cast p1, [Ln1/a;

    array-length v0, p1

    if-ge v8, v0, :cond_7

    new-instance v0, Ln1/a;

    iget-object v1, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v1, v8}, Lorg/tensorflow/lite/e;->r(I)Lorg/tensorflow/lite/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln1/a;-><init>(Lorg/tensorflow/lite/h;I)V

    aput-object v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    return v7

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Interpreter is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public final f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 13

    iget v0, p0, Le0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/e;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast p0, Lc0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "SPE_AMTFLiteWrapper"

    invoke-static/range {v1 .. v6}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/e;->A(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast p0, Lg0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v7, "SPE_AMTFLiteWrapper"

    invoke-static/range {v7 .. v12}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g([Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/e;->B([Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast p0, Lc0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "SPE_AMTFLiteWrapper"

    invoke-static/range {v0 .. v5}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public h([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Le0/a;->c:Lorg/tensorflow/lite/e;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/e;->B([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le0/a;->d:Ljava/lang/Enum;

    check-cast p0, Lg0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "SPE_AMTFLiteWrapper"

    invoke-static/range {v0 .. v5}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
