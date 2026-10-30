.class public final LL/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LC/j;

.field public static final g:LC/j;

.field public static final h:LC/j;

.field public static final i:LC/j;

.field public static final j:LL/r;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LF/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LF/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:LL/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v2, LC/b;->DEFAULT:LC/b;

    invoke-static {v2, v1}, LC/j;->a(Ljava/lang/Object;Ljava/lang/String;)LC/j;

    move-result-object v1

    sput-object v1, LL/t;->f:LC/j;

    new-instance v1, LC/j;

    sget-object v2, LC/j;->e:LH3/c;

    const/4 v3, 0x0

    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v1, v4, v3, v2}, LC/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LC/i;)V

    sput-object v1, LL/t;->g:LC/j;

    sget-object v1, LL/p;->b:LL/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v2}, LC/j;->a(Ljava/lang/Object;Ljava/lang/String;)LC/j;

    move-result-object v2

    sput-object v2, LL/t;->h:LC/j;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v2}, LC/j;->a(Ljava/lang/Object;Ljava/lang/String;)LC/j;

    move-result-object v1

    sput-object v1, LL/t;->i:LC/j;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, LL/r;

    invoke-direct {v1, v0}, LL/r;-><init>(I)V

    sput-object v1, LL/t;->j:LL/r;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v1, LX/o;->a:[C

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, LL/t;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LF/a;LF/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LL/z;->a()LL/z;

    move-result-object v0

    iput-object v0, p0, LL/t;->e:LL/z;

    iput-object p1, p0, LL/t;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LL/t;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LL/t;->a:LF/a;

    invoke-static {p4, p1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LL/t;->c:LF/f;

    return-void
.end method

.method public static c(Li3/a;Landroid/graphics/BitmapFactory$Options;LL/s;LF/a;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, LL/s;->o0()V

    iget v1, p0, Li3/a;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    check-cast v1, LL/A;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LL/A;->a:[B

    array-length v2, v2

    iput v2, v1, LL/A;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, LL/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-virtual {p0, p1}, Li3/a;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception decoding bitmap, outWidth: "

    const-string v7, ", outHeight: "

    const-string v8, ", outMimeType: "

    invoke-static {v6, v1, v7, v8, v2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, LL/t;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {p3, v0}, LF/a;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, LL/t;->c(Li3/a;Landroid/graphics/BitmapFactory$Options;LL/s;LF/a;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, LL/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_5
    throw v5

    :cond_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    sget-object p1, LL/C;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Li3/a;IILC/k;LL/s;)LL/d;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, LL/t;->c:LF/f;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v1, v3, v2}, LF/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, LL/t;

    monitor-enter v1

    :try_start_0
    sget-object v14, LL/t;->k:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, LL/t;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v15, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, LL/t;->f:LC/j;

    invoke-virtual {v0, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LC/b;

    sget-object v1, LL/t;->g:LC/j;

    invoke-virtual {v0, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LC/l;

    sget-object v1, LL/p;->g:LC/j;

    invoke-virtual {v0, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LL/p;

    sget-object v1, LL/t;->h:LC/j;

    invoke-virtual {v0, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LL/t;->i:LC/j;

    invoke-virtual {v0, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, LL/t;->b(Li3/a;Landroid/graphics/BitmapFactory$Options;LL/p;LC/b;LC/l;ZIIZLL/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, LL/t;->a:LF/a;

    invoke-static {v1, v0}, LL/d;->b(LF/a;Landroid/graphics/Bitmap;)LL/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, LL/t;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v12, LL/t;->c:LF/f;

    invoke-virtual {v1, v13}, LF/f;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v15}, LL/t;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, LL/t;->k:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v12, LL/t;->c:LF/f;

    invoke-virtual {v1, v13}, LF/f;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Li3/a;Landroid/graphics/BitmapFactory$Options;LL/p;LC/b;LC/l;ZIIZLL/s;)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget v14, LX/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v10, v1, LL/t;->a:LF/a;

    invoke-static {v2, v3, v8, v10}, LL/t;->c(Li3/a;Landroid/graphics/BitmapFactory$Options;LL/s;LF/a;)Landroid/graphics/Bitmap;

    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v11}, [I

    move-result-object v9

    aget v11, v9, v12

    aget v9, v9, v13

    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v9, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    move-wide/from16 v19, v14

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v19, v14

    const/4 v13, 0x0

    :goto_1
    iget v14, v2, Li3/a;->a:I

    packed-switch v14, :pswitch_data_0

    iget-object v14, v2, Li3/a;->d:Ljava/lang/Object;

    check-cast v14, Lcom/bumptech/glide/load/data/g;

    iget-object v15, v2, Li3/a;->b:Ljava/lang/Object;

    check-cast v15, LF/f;

    move-object/from16 v21, v12

    iget-object v12, v2, Li3/a;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p6, v5

    move-object/from16 v5, v22

    check-cast v5, LC/g;

    move-object/from16 v22, v12

    :try_start_0
    new-instance v12, LL/A;

    move/from16 v23, v13

    new-instance v13, Ljava/io/FileInputStream;

    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v12, v13, v15}, LL/A;-><init>(Ljava/io/InputStream;LF/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v12, v15}, LC/g;->d(Ljava/io/InputStream;LF/f;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LL/A;->release()V

    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move-object/from16 v1, p0

    move/from16 v5, p6

    move-object/from16 v12, v22

    move/from16 v13, v23

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {v10}, LL/A;->release()V

    :cond_3
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    move/from16 v23, v13

    const/4 v1, -0x1

    goto :goto_6

    :pswitch_0
    move-object/from16 v21, v12

    move/from16 v23, v13

    iget-object v1, v2, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/g;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    check-cast v1, LL/A;

    invoke-virtual {v1}, LL/A;->reset()V

    iget-object v4, v2, Li3/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Li3/a;->d:Ljava/lang/Object;

    check-cast v5, LF/f;

    invoke-static {v4, v1, v5}, Lcom/bumptech/glide/c;->p(Ljava/util/ArrayList;Ljava/io/InputStream;LF/f;)I

    move-result v1

    goto :goto_6

    :pswitch_1
    move-object/from16 v21, v12

    move/from16 v23, v13

    iget-object v1, v2, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v4, v2, Li3/a;->d:Ljava/lang/Object;

    check-cast v4, LF/f;

    if-nez v1, :cond_5

    const/4 v14, -0x1

    goto :goto_5

    :cond_5
    iget-object v5, v2, Li3/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LC/g;

    :try_start_2
    invoke-interface {v14, v1, v4}, LC/g;->a(Ljava/nio/ByteBuffer;LF/f;)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v18

    check-cast v18, Ljava/nio/ByteBuffer;

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    throw v2

    :cond_7
    const/4 v15, -0x1

    move v14, v15

    :goto_5
    move v1, v14

    :goto_6
    const/16 v4, 0x5a

    const/16 v5, 0x10e

    packed-switch v1, :pswitch_data_1

    const/4 v15, 0x0

    goto :goto_7

    :pswitch_2
    move v15, v5

    goto :goto_7

    :pswitch_3
    move v15, v4

    goto :goto_7

    :pswitch_4
    const/16 v12, 0xb4

    move v15, v12

    :goto_7
    packed-switch v1, :pswitch_data_2

    const/4 v12, 0x0

    goto :goto_8

    :pswitch_5
    const/4 v12, 0x1

    :goto_8
    const/high16 v13, -0x80000000

    if-ne v6, v13, :cond_a

    if-eq v15, v4, :cond_9

    if-ne v15, v5, :cond_8

    goto :goto_9

    :cond_8
    move v14, v11

    goto :goto_a

    :cond_9
    :goto_9
    move v14, v9

    goto :goto_a

    :cond_a
    move v14, v6

    :goto_a
    if-ne v7, v13, :cond_d

    if-eq v15, v4, :cond_c

    if-ne v15, v5, :cond_b

    goto :goto_b

    :cond_b
    move v13, v9

    goto :goto_c

    :cond_c
    :goto_b
    move v13, v11

    goto :goto_c

    :cond_d
    move v13, v7

    :goto_c
    invoke-virtual/range {p1 .. p1}, Li3/a;->j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5

    const-string v4, ", target density: "

    move/from16 v24, v1

    const-string v1, ", density: "

    const-string v7, "x"

    const-string v6, "Downsampler"

    move/from16 v25, v12

    const-string v12, "]"

    if-lez v11, :cond_21

    if-gtz v9, :cond_e

    move-object v2, v1

    move-object v1, v4

    move-object v15, v7

    move-object v0, v12

    move v7, v13

    const/4 v4, 0x3

    move/from16 v36, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v36

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v17, v12

    const/16 v12, 0x5a

    if-eq v15, v12, :cond_10

    const/16 v12, 0x10e

    if-ne v15, v12, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 p6, v1

    move-object/from16 v26, v4

    move v1, v9

    move v12, v11

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 p6, v1

    move-object/from16 v26, v4

    move v12, v9

    move v1, v11

    :goto_e
    invoke-virtual {v0, v12, v1, v14, v13}, LL/p;->b(IIII)F

    move-result v4

    const/16 v27, 0x0

    cmpg-float v27, v4, v27

    if-lez v27, :cond_20

    move/from16 v27, v15

    invoke-virtual {v0, v12, v1, v14, v13}, LL/p;->a(IIII)LL/q;

    move-result-object v15

    if-eqz v15, :cond_1f

    move-object/from16 v28, v7

    int-to-float v7, v12

    move/from16 v29, v9

    mul-float v9, v4, v7

    move/from16 v31, v13

    move/from16 v30, v14

    float-to-double v13, v9

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    add-double v13, v13, v32

    double-to-int v9, v13

    int-to-float v13, v1

    mul-float v14, v4, v13

    move-object/from16 v34, v10

    move/from16 v35, v11

    float-to-double v10, v14

    add-double v10, v10, v32

    double-to-int v10, v10

    div-int v9, v12, v9

    div-int v10, v1, v10

    sget-object v11, LL/q;->MEMORY:LL/q;

    if-ne v15, v11, :cond_11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_f

    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v15, v11, :cond_12

    int-to-float v11, v9

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v15, v14, v4

    cmpg-float v11, v11, v15

    if-gez v11, :cond_12

    shl-int/2addr v9, v10

    :cond_12
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v10, :cond_14

    const/16 v10, 0x8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    div-float/2addr v13, v1

    float-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    div-int/lit8 v7, v9, 0x8

    if-lez v7, :cond_13

    div-int/2addr v5, v7

    div-int/2addr v1, v7

    :cond_13
    :goto_10
    move/from16 v11, v30

    move/from16 v7, v31

    move-object/from16 v10, v34

    goto :goto_14

    :cond_14
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v10, :cond_15

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v10, :cond_16

    :cond_15
    move-object/from16 v10, v34

    goto :goto_13

    :cond_16
    invoke-virtual {v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v5

    if-eqz v5, :cond_17

    int-to-float v1, v9

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_10

    :cond_17
    rem-int v5, v12, v9

    if-nez v5, :cond_18

    rem-int v5, v1, v9

    if-eqz v5, :cond_19

    :cond_18
    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    div-int v5, v12, v9

    div-int/2addr v1, v9

    goto :goto_10

    :goto_11
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v10, v34

    invoke-static {v2, v3, v8, v10}, LL/t;->c(Li3/a;Landroid/graphics/BitmapFactory$Options;LL/s;LF/a;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v7, v11}, [I

    move-result-object v7

    aget v11, v7, v5

    aget v5, v7, v1

    move v1, v5

    move v5, v11

    :goto_12
    move/from16 v11, v30

    move/from16 v7, v31

    goto :goto_14

    :goto_13
    int-to-float v1, v9

    div-float/2addr v7, v1

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v5, v11

    div-float/2addr v13, v1

    float-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v1, v11

    goto :goto_12

    :goto_14
    invoke-virtual {v0, v5, v1, v11, v7}, LL/p;->b(IIII)F

    move-result v0

    float-to-double v12, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v14

    if-gtz v0, :cond_1a

    move-wide/from16 v16, v12

    goto :goto_15

    :cond_1a
    div-double v16, v14, v12

    :goto_15
    const-wide v30, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v16, v16, v30

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v9

    int-to-double v8, v14

    mul-double/2addr v8, v12

    add-double v8, v8, v32

    double-to-int v8, v8

    int-to-float v9, v8

    int-to-float v14, v14

    div-float/2addr v9, v14

    move/from16 p3, v15

    float-to-double v14, v9

    div-double v14, v12, v14

    int-to-double v8, v8

    mul-double/2addr v14, v8

    add-double v14, v14, v32

    double-to-int v8, v14

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1b

    move-wide v14, v12

    goto :goto_16

    :cond_1b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v14, v8, v12

    :goto_16
    mul-double v14, v14, v30

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_1c

    if-lez v0, :cond_1c

    if-eq v8, v0, :cond_1c

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_17
    const/4 v8, 0x2

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_17

    :goto_18
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Calculate scaling, source: ["

    const-string v8, "], degreesToRotate: "

    move-object/from16 v15, v28

    move/from16 v14, v29

    move/from16 v9, v35

    invoke-static {v0, v9, v15, v8, v14}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", target: ["

    move/from16 v2, v27

    invoke-static {v0, v2, v8, v11, v15}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], power of two scaled: ["

    invoke-static {v0, v7, v2, v5, v15}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_1d
    move-object/from16 v2, p6

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move/from16 v14, v29

    move/from16 v9, v35

    :cond_1e
    :goto_19
    move-object/from16 v4, p0

    goto/16 :goto_1b

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v15, v7

    move v7, v13

    move/from16 v36, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v36

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-static {v2, v9, v15, v14, v0}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v2, v1

    move-object v1, v4

    move-object v15, v7

    move-object v0, v12

    move v7, v13

    move/from16 v36, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v36

    const/4 v4, 0x3

    :goto_1a
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Unable to determine dimensions for: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with target ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :goto_1b
    iget-object v0, v4, LL/t;->e:LL/z;

    move/from16 v5, v23

    move/from16 v8, v25

    invoke-virtual {v0, v11, v7, v5, v8}, LL/z;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1c

    :cond_22
    const/4 v5, 0x0

    :goto_1c
    if-eqz v0, :cond_24

    :cond_23
    const/4 v8, 0x1

    goto :goto_1f

    :cond_24
    sget-object v0, LC/b;->PREFER_ARGB_8888:LC/b;

    move-object/from16 v8, p4

    if-eq v8, v0, :cond_27

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Li3/a;->j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_25

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    move v0, v5

    :goto_1d
    if-eqz v0, :cond_26

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1e

    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1e
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_23

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1f

    :cond_27
    const/4 v8, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1f
    if-ltz v9, :cond_28

    if-ltz v14, :cond_28

    if-eqz p9, :cond_28

    move v13, v7

    move v12, v9

    move v8, v11

    goto/16 :goto_22

    :cond_28
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_29

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v7, :cond_29

    if-eq v0, v7, :cond_29

    move v7, v8

    goto :goto_20

    :cond_29
    move v7, v5

    :goto_20
    if-eqz v7, :cond_2a

    int-to-float v0, v0

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    goto :goto_21

    :cond_2a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_21
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v11, v9

    int-to-float v12, v7

    div-float/2addr v11, v12

    move/from16 v35, v9

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v9, v14

    div-float/2addr v9, v12

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v9

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v9, 0x2

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2b

    const-string v9, "Calculated target ["

    const-string v11, "] for source ["

    invoke-static {v9, v8, v15, v11, v13}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "], sampleSize: "

    move/from16 v12, v35

    invoke-static {v9, v12, v15, v14, v11}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetDensity: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density multiplier: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_2b
    move/from16 v12, v35

    :goto_22
    if-lez v8, :cond_2e

    if-lez v13, :cond_2e

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_2c

    goto :goto_24

    :cond_2c
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v7, :cond_2d

    goto :goto_23

    :cond_2d
    move-object v0, v7

    :goto_23
    invoke-interface {v10, v8, v13, v0}, LF/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2e
    :goto_24
    move-object/from16 v7, p5

    if-eqz v7, :cond_31

    sget-object v0, LC/l;->DISPLAY_P3:LC/l;

    if-ne v7, v0, :cond_2f

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v5, 0x1

    :cond_2f
    if-eqz v5, :cond_30

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_25

    :cond_30
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_25
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_31
    move-object/from16 v5, p1

    move-object/from16 v7, p10

    invoke-static {v5, v3, v7, v10}, LL/t;->c(Li3/a;Landroid/graphics/BitmapFactory$Options;LL/s;LF/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v7, v10, v0}, LL/s;->x0(LF/a;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x2

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Decoded "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LL/t;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with inBitmap "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, LL/t;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    move/from16 v6, p7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, LX/j;->a(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    if-eqz v0, :cond_34

    iget-object v1, v4, LL/t;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v24, :pswitch_data_3

    move-object v1, v0

    goto :goto_27

    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v24, :pswitch_data_4

    goto :goto_26

    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_a
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-interface {v10, v0}, LF/a;->c(Landroid/graphics/Bitmap;)V

    :cond_33
    move-object v10, v1

    goto :goto_28

    :cond_34
    const/4 v10, 0x0

    :goto_28
    return-object v10

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
