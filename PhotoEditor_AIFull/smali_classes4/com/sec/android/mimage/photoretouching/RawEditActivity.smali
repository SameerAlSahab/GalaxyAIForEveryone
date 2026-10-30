.class public Lcom/sec/android/mimage/photoretouching/RawEditActivity;
.super Lw1/C;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LV2/a;
.implements Lg3/w;
.implements LX2/i;
.implements LV2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;
    }
.end annotation


# static fields
.field public static Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity; = null

.field public static Z:Landroid/graphics/Bitmap; = null

.field public static a0:Z = false

.field public static b0:Lcom/sec/android/mimage/photoretouching/RawEditActivity;


# instance fields
.field public C:Landroid/os/HandlerThread;

.field public D:LF1/i;

.field public E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

.field public F:Landroid/graphics/Bitmap;

.field public G:Lcom/samsung/android/masteringnet/MasteringNetClient;

.field public H:Lw1/F;

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Landroid/media/ExifInterface;

.field public P:LU1/k;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Lw1/E;

.field public S:Landroidx/appcompat/app/AlertDialog;

.field public T:Landroid/graphics/Bitmap;

.field public U:Z

.field public V:Landroid/app/Dialog;

.field public final W:Lcom/sec/android/mimage/photoretouching/i;

.field public X:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw1/C;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->I:Z

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->J:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L:Z

    const/16 v1, 0xfa0

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->M:I

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->N:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O:Landroid/media/ExifInterface;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->U:Z

    new-instance v0, Lcom/sec/android/mimage/photoretouching/i;

    invoke-direct {v0, p0}, Lcom/sec/android/mimage/photoretouching/i;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->W:Lcom/sec/android/mimage/photoretouching/i;

    return-void
.end method

.method public static H0(Lcom/sec/android/mimage/photoretouching/RawEditActivity;Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "MasteringNet time: "

    iget-boolean v0, v1, Lw1/C;->B:Z

    const-string v4, "RawEditDebug"

    if-nez v0, :cond_0

    const-string v0, "Input DNG is invalid..."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    sput-object v2, LJ3/r;->c:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    goto/16 :goto_9

    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    new-instance v0, Lw1/y;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lw1/y;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "filepath"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O:Landroid/media/ExifInterface;

    const-string v7, "ImageLength"

    const-string v8, "ImageWidth"

    const/4 v9, 0x0

    const/16 v10, 0xbb8

    const/16 v11, 0xfa0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O:Landroid/media/ExifInterface;

    const-string v13, "Orientation"

    invoke-virtual {v0, v13, v12}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->J:I

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O:Landroid/media/ExifInterface;

    invoke-virtual {v0, v8, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->M:I

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O:Landroid/media/ExifInterface;

    invoke-virtual {v0, v7, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->N:I

    iget v13, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->M:I

    mul-int v14, v13, v0

    const/high16 v15, 0x300000

    if-gt v14, v15, :cond_2

    filled-new-array {v13, v0}, [I

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v6

    goto :goto_0

    :cond_2
    int-to-float v10, v15

    int-to-float v14, v14

    div-float/2addr v10, v14

    move-object/from16 v16, v6

    float-to-double v5, v10

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v6, v13

    mul-float/2addr v6, v5

    float-to-int v6, v6

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    rem-int/lit8 v5, v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    rem-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    rem-int/lit8 v6, v0, 0x4

    rsub-int/lit8 v6, v6, 0x4

    rem-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v0

    mul-int v0, v5, v6

    if-le v0, v15, :cond_3

    add-int/lit8 v5, v5, -0x4

    :cond_3
    if-le v0, v15, :cond_4

    add-int/lit8 v6, v6, -0x4

    :cond_4
    filled-new-array {v5, v6}, [I

    move-result-object v0

    :goto_0
    aget v5, v0, v9

    iput v5, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->M:I

    aget v0, v0, v12

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->N:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    :goto_2
    iget v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->M:I

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->N:I

    iget v6, v2, Landroid/os/Message;->what:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_a

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O:Landroid/media/ExifInterface;

    if-nez v0, :cond_6

    move-object/from16 v5, v16

    const/16 v10, 0xbb8

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O:Landroid/media/ExifInterface;

    const/16 v6, 0xbb8

    invoke-virtual {v5, v7, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    mul-int v6, v0, v5

    const/high16 v7, 0x2000000

    if-gt v6, v7, :cond_7

    filled-new-array {v0, v5}, [I

    move-result-object v0

    goto :goto_3

    :cond_7
    int-to-float v8, v7

    int-to-float v6, v6

    div-float/2addr v8, v6

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v10

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-int v5, v6

    rem-int/lit8 v6, v0, 0x4

    rsub-int/lit8 v6, v6, 0x4

    rem-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v0

    rem-int/lit8 v0, v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    mul-int v5, v6, v0

    if-le v5, v7, :cond_8

    add-int/lit8 v6, v6, -0x4

    :cond_8
    if-le v5, v7, :cond_9

    add-int/lit8 v0, v0, -0x4

    :cond_9
    filled-new-array {v6, v0}, [I

    move-result-object v0

    :goto_3
    aget v11, v0, v9

    aget v10, v0, v12

    :goto_4
    move-object/from16 v5, v16

    goto :goto_5

    :cond_a
    move v11, v0

    move v10, v5

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v11, v10, v5}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->I0(IILjava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v5

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    invoke-virtual {v8, v0, v5}, Lcom/samsung/android/masteringnet/MasteringNetClient;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Response;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-interface {v0, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->N0(Landroid/os/Message;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->R0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget v0, v2, Landroid/os/Message;->what:I

    if-ne v0, v12, :cond_d

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lw1/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw1/y;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_7
    iget v2, v2, Landroid/os/Message;->what:I

    if-ne v2, v12, :cond_b

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lw1/y;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lw1/y;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    throw v0

    :cond_c
    :goto_8
    iget v0, v2, Landroid/os/Message;->what:I

    if-ne v0, v12, :cond_d

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lw1/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw1/y;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    goto :goto_6

    :cond_d
    :goto_9
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L:Z

    return-void
.end method

.method public final I(IIZ)V
    .locals 5

    iget-object v0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    iget-object v0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->F0:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->G0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, LH2/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, LH2/g;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    if-nez p3, :cond_1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    iget v0, p0, Lw1/C;->c:I

    iget-object v3, p0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a06d6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    invoke-virtual {p0, p1, v1}, Lw1/C;->k0(IZ)V

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lw1/C;->d0()I

    move-result p1

    iget p2, p0, Lw1/C;->c:I

    invoke-virtual {p0, p2}, Lw1/C;->e0(I)I

    move-result p2

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lw1/C;->s0(Z)V

    :cond_3
    return-void
.end method

.method public final I0(IILjava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    const-string v1, "mastering-target-dng"

    invoke-interface {v0, v1, p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "mastering-target-width"

    invoke-interface {v0, v1, p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "mastering-target-height"

    invoke-interface {v0, v1, p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "Setting Width and Height :: "

    const-string v1, ","

    const-string v2, "RawEditDebug"

    invoke-static {p3, p1, v1, v2, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lw1/C;->y:Lw1/B;

    sget-object p2, Lw1/B;->AUTO:Lw1/B;

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030006

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v1, p0, Lw1/C;->a:I

    if-ge p3, v1, :cond_3

    aget-object v1, p1, p3

    iget-object v3, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v3, v3, p3

    iget-boolean v4, v3, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result v3

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MasteringNet Set Val :: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v3, v3, p3

    iget-boolean v4, v3, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result v3

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length p0, p1

    if-ge v1, p0, :cond_6

    aget-object p0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p0, p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "Setting highlight and shadow :: NONE "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v0
.end method

.method public final J0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    if-ne p2, v3, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {v11, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {v11, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {v11, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exif Rotation time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RawEditDebug"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p0

    :cond_5
    return-object p1
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    if-eqz v1, :cond_1

    sput-object v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->b0:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    sget-object v0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    sput-object v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->b0:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "RawEditDebug"

    const-string v2, "Input DNG is missing..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    return-void

    :cond_2
    sget-boolean v2, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->a0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sput-boolean v4, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->a0:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "isConfigChanged"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0b0059

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v0, Lw1/C;->a:I

    iget-object v5, v0, Lw1/C;->z:Ljava/util/HashMap;

    sget-object v6, Lw1/B;->MANUAL:Lw1/B;

    new-array v2, v2, [I

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/B;->AUTO:Lw1/B;

    iget v6, v0, Lw1/C;->a:I

    new-array v6, v6, [I

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/B;->MANUAL_ON_AUTO:Lw1/B;

    iget v6, v0, Lw1/C;->a:I

    new-array v6, v6, [I

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    :goto_0
    iget v6, v0, Lw1/C;->a:I

    if-ge v2, v6, :cond_4

    sget-object v6, Lw1/B;->MANUAL:Lw1/B;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-virtual {v0, v2}, Lw1/C;->e0(I)I

    move-result v7

    aput v7, v6, v2

    sget-object v6, Lw1/B;->AUTO:Lw1/B;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-virtual {v0, v2}, Lw1/C;->e0(I)I

    move-result v7

    aput v7, v6, v2

    sget-object v6, Lw1/B;->MANUAL_ON_AUTO:Lw1/B;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-virtual {v0, v2}, Lw1/C;->e0(I)I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const v2, 0x7f0d0117

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-boolean v3, v0, Lw1/C;->j:Z

    new-instance v2, LU1/k;

    invoke-direct {v2, v0, v0}, LU1/k;-><init>(Landroid/content/Context;LX2/i;)V

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->P:LU1/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Lw1/C;->o:Ljava/util/Locale;

    const v2, 0x7f0a06cd

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Q:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a06cf

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iput-object v2, v0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v2, 0x7f0a06df

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lw1/C;->r:Landroid/view/View;

    const v2, 0x7f0a08d2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f0a06d4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Lw1/C;->m0(Z)V

    const v2, 0x7f0a06db

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lw1/C;->p:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a06de

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lw1/C;->e:Landroid/widget/TextView;

    const v2, 0x7f0a06d5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lw1/C;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0a06da

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lw1/C;->s:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v5, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setListener(LV2/a;)V

    iget-object v5, v0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    new-instance v6, Le2/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Le2/c;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const v5, 0x7f0a06d0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iput-object v5, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    new-instance v6, Lw1/F;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->W:Lcom/sec/android/mimage/photoretouching/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v6, Lw1/F;->e:F

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v6, Lw1/F;->f:Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v6, Lw1/F;->j:Landroid/graphics/RectF;

    const/high16 v9, 0x40a00000    # 5.0f

    iput v9, v6, Lw1/F;->p:F

    iput v8, v6, Lw1/F;->q:F

    iput-boolean v4, v6, Lw1/F;->r:Z

    iput-object v5, v6, Lw1/F;->m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    new-instance v5, Landroid/view/ScaleGestureDetector;

    invoke-direct {v5, v0, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v5, v6, Lw1/F;->g:Landroid/view/ScaleGestureDetector;

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v0, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v6, Lw1/F;->i:Landroid/view/GestureDetector;

    iput-object v7, v6, Lw1/F;->n:Lcom/sec/android/mimage/photoretouching/i;

    iput-object v6, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    new-instance v6, Lw1/w;

    invoke-direct {v6, v0}, Lw1/w;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;)V

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->a:Lw1/w;

    const v5, 0x7f0a02c0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lw1/C;->q:Landroid/view/View;

    const v5, 0x7f0a02be

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lw1/C;->A:Landroid/view/View;

    iget-object v5, v0, Lw1/C;->q:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, v0, Lw1/C;->a:I

    new-array v5, v5, [Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iput-object v5, v0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f030004

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v7, v4

    :goto_1
    iget v8, v0, Lw1/C;->a:I

    const v9, 0x7f0a06d6

    if-ge v7, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0d0116

    iget-object v11, v0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v8, v0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    const v10, 0x7f0a06d3

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aput-object v8, v9, v7

    iget-object v8, v0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v8, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f030005

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    aget v9, v9, v7

    if-ne v9, v3, :cond_5

    move v9, v3

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    iput-boolean v9, v8, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    iget-object v8, v0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v8, v8, v7

    invoke-virtual {v0, v7}, Lw1/C;->e0(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->setProgress(I)V

    invoke-virtual {v0, v7}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v8, v8, v7

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setValueMax(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const v5, 0x7f0a06ce

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    iput-object v5, v0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a06dd

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lw1/C;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lw1/C;->t:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a06dc

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iput-object v5, v0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->e()V

    iget-object v5, v0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    invoke-virtual {v5, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v5, v0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iget v7, v0, Lw1/C;->c:I

    aget-object v5, v5, v7

    iget-boolean v5, v5, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-nez v5, :cond_7

    iget v5, v0, Lw1/C;->x:I

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Lw1/C;->r0(Z)V

    iget-object v5, v0, Lw1/C;->s:Landroid/widget/LinearLayout;

    if-nez v5, :cond_8

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lw1/C;->s:Landroid/widget/LinearLayout;

    :cond_8
    iget-object v2, v0, Lw1/C;->s:Landroid/widget/LinearLayout;

    new-instance v5, Lw1/z;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lw1/z;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    new-instance v5, Lw1/z;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lw1/z;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lw1/C;->w0()V

    iget-object v2, v0, Lw1/C;->e:Landroid/widget/TextView;

    iget v5, v0, Lw1/C;->c:I

    invoke-virtual {v0, v5}, Lw1/C;->g0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    new-instance v2, Lw1/E;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->P:LU1/k;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v2, Lw1/E;->a:Landroid/os/Handler;

    iput-boolean v4, v2, Lw1/E;->i:Z

    iput-object v1, v2, Lw1/E;->j:Lw1/D;

    iput-object v0, v2, Lw1/E;->e:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iput-object v5, v2, Lw1/E;->f:Lw1/F;

    iput-object v7, v2, Lw1/E;->g:Landroid/widget/ImageView;

    iput-object v8, v2, Lw1/E;->b:LU1/k;

    iput-object v9, v2, Lw1/E;->d:Landroid/widget/RelativeLayout;

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    sput-boolean v3, LY2/g;->y:Z

    :cond_9
    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->R:Lw1/E;

    invoke-virtual {v2}, Lw1/E;->f()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Q0(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LL1/h;->b(Landroid/app/Application;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "raw_edit"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LF1/i;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->C:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v5, 0xf

    invoke-direct {v1, v0, v2, v5}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f0a004f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0053

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f0a004e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f1300fc

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0052

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f1301a3

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06d9

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->postponeEnterTransition()V

    invoke-virtual/range {p0 .. p0}, Lw1/C;->v0()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x7f130095

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, LD1/i;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, LD1/i;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_4
    move v1, v4

    :goto_5
    iget-object v2, v0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, v0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, LF1/b;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v7}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    sget-object v7, LY2/w;->EXPOSURE:LY2/w;

    sget-object v8, LY2/w;->CONTRAST:LY2/w;

    sget-object v9, LY2/w;->HIGHLIGHT:LY2/w;

    sget-object v10, LY2/w;->SHADOW:LY2/w;

    sget-object v11, LY2/w;->WHITES:LY2/w;

    sget-object v12, LY2/w;->BLACKS:LY2/w;

    sget-object v13, LY2/w;->VIBRANCE:LY2/w;

    sget-object v14, LY2/w;->SATURATION:LY2/w;

    sget-object v15, LY2/w;->TINT:LY2/w;

    sget-object v16, LY2/w;->TEMPERATURE:LY2/w;

    sget-object v17, LY2/w;->SHARPNESS:LY2/w;

    sget-object v18, LY2/w;->DENOISE:LY2/w;

    filled-new-array/range {v7 .. v18}, [LY2/w;

    move-result-object v1

    move v2, v4

    :goto_6
    const/16 v5, 0xc

    if-ge v2, v5, :cond_c

    aget-object v5, v1, v2

    invoke-virtual {v5, v0}, LY2/w;->a(Lcom/sec/android/mimage/photoretouching/RawEditActivity;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LD1/i;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LD1/i;-><init>(I)V

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v5, v0}, LY2/w;->a(Lcom/sec/android/mimage/photoretouching/RawEditActivity;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LY2/t;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const v8, 0x7f030007

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb

    aget-object v5, v5, v8

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    aget-object v5, v5, v8

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x9

    aget-object v5, v5, v8

    goto :goto_7

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    aget-object v5, v5, v8

    goto :goto_7

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    aget-object v5, v5, v8

    goto :goto_7

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    aget-object v5, v5, v8

    goto :goto_7

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    aget-object v5, v5, v8

    goto :goto_7

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    goto :goto_7

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aget-object v5, v5, v8

    goto :goto_7

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aget-object v5, v5, v8

    goto :goto_7

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    goto :goto_7

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    :goto_7
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lw1/C;->c:I

    invoke-static {v2}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130713

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v0, Lw1/C;->a:I

    iput v1, v0, Lw1/C;->d:I

    iget-object v1, v0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setAccessibilityScrollListener(LV2/g;)V

    invoke-virtual {v0, v4}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->O0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw1/F;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget-object v1, v1, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    const v2, 0x7f0a0685

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v3

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 5

    const v0, 0x7f0a06d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070498

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    div-float v1, v4, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v1

    sub-float v1, v4, v3

    :goto_0
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    neg-float p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    return-void
.end method

.method public final N0(Landroid/os/Message;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 8

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->J:I

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->J0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    sget-object v1, LJ3/r;->d:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applying colorSpace to preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RawEditDebug"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->T:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->T:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    new-instance v4, Lcom/sec/android/mimage/photoretouching/j;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/mimage/photoretouching/j;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lw1/C;->a:I

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f030006

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "obuf extra : "

    invoke-static {v7, v6, v3}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v6, v1, v5

    invoke-interface {p2, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, p1, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MasteringNet return Value:: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " :: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, p1, v5

    invoke-static {v6, v7, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget p2, p0, Lw1/C;->a:I

    if-ge v2, p2, :cond_6

    iget-object p2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object p2, p2, v2

    iget-boolean p2, p2, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz p2, :cond_5

    aget p2, p1, v2

    mul-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x64

    aput p2, p1, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lw1/C;->y:Lw1/B;

    sget-object v0, Lw1/B;->AUTO:Lw1/B;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    new-instance v0, Lw1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lw1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final O0(Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lw1/C;->m0(Z)V

    :cond_0
    const v1, 0x7f0a06df

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a06db

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a06da

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LR1/b;->a:Ljava/lang/String;

    const-string p1, "raw_edit_toast_shown"

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "numTimes"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v4, v0

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-gt v4, v5, :cond_5

    invoke-virtual {p0}, Lw1/C;->F0()V

    iget-object p1, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lw1/C;->m:Z

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lw1/C;->m0(Z)V

    return-void
.end method

.method public final P0(Z)V
    .locals 10

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a085b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0a05bc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x7f0a0676

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget-object v7, v7, Lw1/F;->j:Landroid/graphics/RectF;

    const/16 v8, 0x9

    const/16 v9, 0xe

    if-eqz v0, :cond_2

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070c44

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_3

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v0, 0x7f080fe8

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, -0x2

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070b77

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070c48

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0605fe

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071492

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07148f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v0, v7, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071566

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070d00

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v5, v0, v7, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1401ee

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    const v1, 0x7f0d0113

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->M0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final R0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 14

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    const-string v1, "RawEditDebug"

    const-string v2, "masteringNet.gethist before entry:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/masteringnet/MasteringNetClient;->gethist(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mastering-hist-channels"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mastering-hist-length"

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d, %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Debug(retHistChannels,retHistLength) "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v5, v3, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "byteArray length:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x400

    new-array v6, p1, [I

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v3, :cond_0

    add-int/lit8 v10, v8, 0x1

    aget-byte v11, v5, v8

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v8, 0x2

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v13, v8, 0x3

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x4

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v10, v10, 0x100

    add-int/2addr v10, v11

    const/high16 v11, 0x10000

    mul-int/2addr v12, v11

    add-int/2addr v12, v10

    const/high16 v10, 0x1000000

    mul-int/2addr v13, v10

    add-int/2addr v13, v12

    aput v13, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    iget-object v5, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    if-eqz v5, :cond_1

    array-length v8, v5

    const/4 v9, 0x7

    if-le v8, v9, :cond_1

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result v7

    :cond_1
    invoke-virtual {v3, v7}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->setSaturationValue(I)V

    iget-object p0, p0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->setValues([I)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Debug(retHistChannels,retHistLength) ="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(F)V
    .locals 6

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lw1/C;->x:I

    iget-object v0, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lw1/C;->c:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lw1/C;->r0(Z)V

    :cond_1
    iget-object v0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->F0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lw1/C;->q:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lw1/C;->m:Z

    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lw1/C;->y:Lw1/B;

    sget-object v4, Lw1/B;->AUTO:Lw1/B;

    if-ne v3, v4, :cond_4

    sget-object v3, Lw1/B;->MANUAL_ON_AUTO:Lw1/B;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lw1/C;->y:Lw1/B;

    :goto_1
    iput-object v3, p0, Lw1/C;->y:Lw1/B;

    const v3, 0x7f0a06d8

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lw1/C;->y:Lw1/B;

    sget-object v5, Lw1/B;->AUTO:Lw1/B;

    if-ne v4, v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget v3, p0, Lw1/C;->c:I

    iget-object v4, p0, Lw1/C;->z:Ljava/util/HashMap;

    iget-object v5, p0, Lw1/C;->y:Lw1/B;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aput p1, v4, v3

    iget-object p1, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    if-nez p1, :cond_6

    iget p1, p0, Lw1/C;->a:I

    new-array p1, p1, [Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iput-object p1, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    :cond_6
    iget-object p1, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iget v3, p0, Lw1/C;->c:I

    aget-object p1, p1, v3

    invoke-virtual {p0, v3}, Lw1/C;->j0(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->setProgress(I)V

    iget p1, p0, Lw1/C;->c:I

    invoke-virtual {p0, p1}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iget v4, p0, Lw1/C;->c:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, v4}, Lw1/C;->j0(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lw1/C;->j0(I)I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lw1/C;->c:I

    invoke-virtual {p0, p1}, Lw1/C;->j0(I)I

    move-result p1

    iget v3, p0, Lw1/C;->c:I

    invoke-virtual {p0, v3}, Lw1/C;->e0(I)I

    move-result v3

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lw1/C;->s0(Z)V

    move p1, v1

    :goto_5
    iget v2, p0, Lw1/C;->a:I

    if-ge p1, v2, :cond_a

    iget v2, p0, Lw1/C;->c:I

    if-eq p1, v2, :cond_9

    invoke-virtual {p0, p1}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    iget-object p1, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iget-boolean p1, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->G0:Z

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S0()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final b0(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    :cond_1
    iget-object p1, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getXVelocity()F

    move-result p1

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x41e66666    # -0.15f

    mul-float/2addr v3, p1

    div-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchTouchListener xVelocity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", actionUpIndex = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", idxToGo "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RawEditDebug"

    invoke-static {v3, v0, p1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p1, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lw1/C;->p0(I)I

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L:Z

    if-eqz v0, :cond_3

    iput v2, p0, Lw1/C;->u:I

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    if-eqz v2, :cond_2

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getCurrIndex()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    iget v0, p0, Lw1/C;->u:I

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw1/C;->o0(I)V

    :cond_3
    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L:Z

    return-void

    :cond_4
    add-int/2addr v2, v0

    if-gez v2, :cond_5

    move v2, p1

    goto :goto_0

    :cond_5
    iget v0, p0, Lw1/C;->a:I

    if-lt v2, v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    :cond_6
    :goto_0
    iput v2, p0, Lw1/C;->u:I

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lw1/C;->o0(I)V

    :cond_7
    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw1/C;->s0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/C;->o0(I)V

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    const p1, 0x7f0a06d8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    iget-object v0, p0, Lw1/C;->y:Lw1/B;

    sget-object v1, Lw1/B;->AUTO:Lw1/B;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    move v0, v3

    move v1, v0

    :goto_0
    iget v4, p0, Lw1/C;->a:I

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v4, v4, v0

    iget-boolean v5, v4, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v4, v4, v0

    iget-boolean v5, v4, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result v4

    const/16 v5, -0x64

    if-eq v4, v5, :cond_3

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140237

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1300fe

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lw1/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/x;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    const v2, 0x7f13019f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lw1/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/x;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    const v2, 0x7f1302d0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f140654

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lw1/C;->m:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-object v0, p0, Lw1/C;->y:Lw1/B;

    sget-object v1, Lw1/B;->AUTO:Lw1/B;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lw1/B;->MANUAL:Lw1/B;

    :goto_0
    iput-object v1, p0, Lw1/C;->y:Lw1/B;

    iget-object v0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iget v1, p0, Lw1/C;->c:I

    invoke-virtual {p0, v1}, Lw1/C;->j0(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->p(F)V

    move v0, v3

    :goto_1
    iget v1, p0, Lw1/C;->a:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lw1/C;->c:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v1, v1, v0

    invoke-virtual {p0, v0}, Lw1/C;->j0(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->setProgress(I)V

    :cond_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S0()V

    iget-object p0, p0, Lw1/C;->y:Lw1/B;

    sget-object v0, Lw1/B;->MANUAL:Lw1/B;

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    sget-object p0, LL1/g;->SCREEN_RAW_EDIT:LL1/g;

    sget-object p1, LL1/e;->RAW_EDIT_AUTO_EVENT_ID:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_5

    :sswitch_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget v7, v5, Lw1/F;->c:F

    iget v8, v5, Lw1/F;->d:F

    iget v9, v5, Lw1/F;->e:F

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v10, 0xc8

    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;-><init>(Lw1/F;Landroid/animation/ValueAnimator;FFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v8, "DNGedit05"

    const-string v9, "DNGedit06"

    const-string v4, "DNGedit03"

    const-string v5, "DNGedit04"

    const-string v6, "DNGedit01"

    const-string v7, "DNGedit02"

    const-string v10, "DNGedit07"

    const-string v11, "DNGedit08"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const-string v8, "DNG_Vibrance"

    const-string v9, "DNG_Saturation"

    const-string v4, "DNG_Exposure"

    const-string v5, "DNG_Contrast"

    const-string v6, "DNG_Highlights"

    const-string v7, "DNG_Shadows"

    const-string v10, "DNG_Temperature"

    const-string v11, "DNG_Denoise"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v1

    move v4, v3

    :goto_3
    const/16 v5, 0x8

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result v5

    invoke-virtual {p0, v3}, Lw1/C;->e0(I)I

    move-result v6

    if-eq v5, v6, :cond_5

    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    :cond_5
    add-int/2addr v3, v2

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lw1/C;->y:Lw1/B;

    sget-object v0, Lw1/B;->AUTO:Lw1/B;

    if-ne p0, v0, :cond_7

    const-string p0, "Auto On&No param edit(a)"

    goto :goto_4

    :cond_7
    sget-object v0, Lw1/B;->MANUAL_ON_AUTO:Lw1/B;

    if-ne p0, v0, :cond_8

    const-string p0, "Auto On&param edit(b)"

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const-string p0, "Auto Off&param edit(d)"

    goto :goto_4

    :cond_9
    const-string p0, "Auto Off&No param edit(c)"

    :goto_4
    const-string v0, "DNGSetValue"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LL1/g;->SCREEN_RAW_EDIT:LL1/g;

    sget-object v0, LL1/e;->SA_DNG_SAVING_LOG_EVENT_ID:LL1/e;

    invoke-static {p1, p0, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_5

    :sswitch_2
    sget-object p1, LL1/g;->SCREEN_RAW_EDIT:LL1/g;

    sget-object v0, LL1/e;->RAW_EDIT_CANCEL_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a004e -> :sswitch_2
        0x7f0a004f -> :sswitch_2
        0x7f0a0052 -> :sswitch_1
        0x7f0a0053 -> :sswitch_1
        0x7f0a06d8 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->V:Landroid/app/Dialog;

    invoke-static {p0, v0}, LY2/E0;->i(Landroid/content/Context;Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->V:Landroid/app/Dialog;

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lw1/C;->o:Ljava/util/Locale;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/C;->o:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/C;->o:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lw1/C;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lw1/C;->c:I

    invoke-virtual {p0, v1}, Lw1/C;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a09c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lw1/C;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lt1/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lw1/C;->o:Ljava/util/Locale;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lw1/C;->u0()V

    iget-object p1, p0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->a()V

    :cond_4
    iget-object p1, p0, Lw1/C;->q:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lw1/C;->m:Z

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw1/w;

    invoke-direct {v0, p0}, Lw1/w;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LY2/E0;->D(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    const-string v2, "RawEditDebug"

    const-string v3, "RawEditActivity onDestroy.."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->C:Landroid/os/HandlerThread;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    sget-object v2, LJ3/r;->c:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    :cond_1
    sput-object v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->T:Landroid/graphics/Bitmap;

    :cond_4
    sget-object v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    :cond_5
    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iput-object v1, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iput-object v1, p0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    sput-object v1, LJ3/r;->d:Landroid/graphics/ColorSpace;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->R:Lw1/E;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw1/E;->g()V

    :cond_6
    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->R:Lw1/E;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    sput-boolean p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->a0:Z

    sget-object p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->b0:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->L0()V

    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lw1/Q;->O:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw1/Q;->c:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onScrollBackward()V
    .locals 2

    iget v0, p0, Lw1/C;->u:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lw1/C;->d:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_0
    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw1/C;->o0(I)V

    :cond_1
    return-void
.end method

.method public final onScrollForward()V
    .locals 2

    iget v0, p0, Lw1/C;->u:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lw1/C;->d:I

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K:I

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lw1/C;->d:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_0
    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw1/C;->o0(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 2

    const v0, 0x7f0a06d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 4

    iget-object v0, p0, Lw1/C;->y:Lw1/B;

    sget-object v1, Lw1/B;->MANUAL_ON_AUTO:Lw1/B;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw1/C;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw1/C;->z:Ljava/util/HashMap;

    sget-object v2, Lw1/B;->MANUAL:Lw1/B;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Lw1/B;->MANUAL_ON_AUTO:Lw1/B;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    if-eqz v0, :cond_1

    iget v1, p0, Lw1/C;->c:I

    invoke-virtual {p0, v1}, Lw1/C;->g0(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iget p0, p0, Lw1/C;->c:I

    aget-object p0, v2, p0

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    xor-int/lit8 p0, p0, 0x1

    iput-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c0:Landroid/view/View;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g0:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i0:Z

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method
