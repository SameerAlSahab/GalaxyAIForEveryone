.class public abstract LY2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[La3/m;

.field public static final b:[La3/m;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La3/m;

    const v6, 0x7f080e93

    const v7, 0x7f130691

    const-string v8, "Circle"

    invoke-direct {v0, v6, v7, v8}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v1, La3/m;

    const v9, 0x7f080e97

    const v10, 0x7f130693

    const-string v11, "RectAngle"

    invoke-direct {v1, v9, v10, v11}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v2, La3/m;

    const v12, 0x7f080e99

    const v13, 0x7f1306ad

    const-string v14, "TriAngle"

    invoke-direct {v2, v12, v13, v14}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v3, La3/m;

    const v15, 0x7f080e95

    const v5, 0x7f130692

    const-string v4, "Heart"

    invoke-direct {v3, v15, v5, v4}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v5, La3/m;

    const v15, 0x7f080e98

    const v12, 0x7f130694

    const-string v13, "Star"

    invoke-direct {v5, v15, v12, v13}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v12, La3/m;

    const v15, 0x7f130598

    const-string v9, "Full"

    const v10, 0x7f080e94

    invoke-direct {v12, v10, v15, v9}, La3/m;-><init>(IILjava/lang/String;)V

    move-object v9, v4

    move-object v4, v5

    const v10, 0x7f130692

    move-object v5, v12

    filled-new-array/range {v0 .. v5}, [La3/m;

    move-result-object v0

    sput-object v0, LY2/E;->a:[La3/m;

    new-instance v0, La3/m;

    invoke-direct {v0, v6, v7, v8}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v1, La3/m;

    const v2, 0x7f080e97

    const v3, 0x7f130693

    invoke-direct {v1, v2, v3, v11}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v2, La3/m;

    const v3, 0x7f080e99

    const v4, 0x7f1306ad

    invoke-direct {v2, v3, v4, v14}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v3, La3/m;

    const v4, 0x7f080e95

    invoke-direct {v3, v4, v10, v9}, La3/m;-><init>(IILjava/lang/String;)V

    new-instance v4, La3/m;

    const v5, 0x7f080e98

    const v6, 0x7f130694

    invoke-direct {v4, v5, v6, v13}, La3/m;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [La3/m;

    move-result-object v0

    sput-object v0, LY2/E;->b:[La3/m;

    const v0, 0x7f080e89

    const v1, 0x7f080e8b

    const v2, 0x7f080e88

    const v3, 0x7f080e8a

    const v4, 0x7f080e8d

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LY2/E;->c:[I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/vision/SemMatting;->doMatting(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    invoke-virtual {v3, p1, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "doMatte "

    const-string v1, "SPE_LassoEditUtil"

    invoke-static {p1, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(II[I)Landroid/graphics/Path;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p2}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appsearch/app/a;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Landroidx/appsearch/app/a;-><init>(I)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    :goto_1
    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v8, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget v9, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v9, v11, v15, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sget-object v9, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v12, v8, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7, v8, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    cmpl-float v8, v8, v14

    if-lez v8, :cond_5

    const/4 v8, 0x2

    new-array v9, v8, [F

    new-array v8, v8, [F

    invoke-virtual {v7, v14, v9, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v10, Landroid/graphics/PointF;

    aget v7, v9, v5

    aget v8, v9, v13

    invoke-direct {v10, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_5
    :goto_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, -0x1

    goto :goto_3

    :cond_6
    new-instance v2, Landroidx/appsearch/app/a;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Landroidx/appsearch/app/a;-><init>(I)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v5

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v13

    if-ge v7, v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    move-object v7, v3

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v15

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v2, v12, v13

    new-array v2, v2, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    move v9, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v0, v1, v2}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move v2, v5

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    cmpl-float v4, v3, v14

    if-lez v4, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move v14, v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lp3/g;->d(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "clipped_image"

    const-string v3, ".png"

    invoke-static {v2, p3, v3}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p3, "getClipData "

    const-string v0, "SPE_LassoEditUtil"

    invoke-static {p3, p1, v0}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_0
    const-string p1, "com.samsung.android.stickercenter"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static d(II[I)Ljava/util/ArrayList;
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v2

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    aget v6, v2, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v8, 0x7f

    if-le v6, v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    int-to-byte v6, v7

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v5, v1, 0x2

    mul-int v6, v2, v5

    new-array v8, v6, [B

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v11, v1, -0x1

    invoke-direct {v9, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v4

    :goto_2
    if-ge v11, v1, :cond_2

    mul-int v12, v11, v0

    invoke-static {v3, v12, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    mul-int v13, v11, v2

    add-int/2addr v13, v7

    invoke-static {v8, v13, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    :goto_3
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v7

    if-ge v0, v1, :cond_1a

    mul-int v1, v0, v2

    iget v3, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    :goto_4
    iget v11, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v7

    if-ge v3, v11, :cond_19

    add-int v11, v1, v3

    if-ge v11, v6, :cond_18

    aget-byte v11, v8, v11

    if-ne v11, v7, :cond_18

    add-int/lit8 v11, v3, -0x1

    add-int v12, v1, v11

    aget-byte v12, v8, v12

    if-nez v12, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/graphics/Point;

    add-int/lit8 v14, v0, -0x1

    invoke-direct {v13, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v0

    move v14, v3

    const/4 v15, 0x2

    :goto_5
    mul-int v16, v13, v2

    add-int v17, v16, v14

    const/16 v18, 0x21

    aput-byte v18, v8, v17

    const/16 v11, 0x10

    new-array v11, v11, [B

    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v17, v13, -0x1

    const/16 v7, 0x8

    if-ltz v17, :cond_3

    mul-int v19, v17, v2

    add-int v19, v19, v14

    aget-byte v19, v8, v19

    aput-byte v19, v11, v7

    aput-byte v19, v11, v4

    :cond_3
    if-ltz v17, :cond_4

    add-int/lit8 v4, v14, 0x1

    if-ge v4, v2, :cond_4

    mul-int v20, v17, v2

    add-int v20, v20, v4

    aget-byte v4, v8, v20

    const/16 v20, 0x9

    aput-byte v4, v11, v20

    const/16 v18, 0x1

    aput-byte v4, v11, v18

    :cond_4
    add-int/lit8 v4, v14, 0x1

    if-ge v4, v2, :cond_5

    add-int v20, v16, v4

    aget-byte v20, v8, v20

    const/16 v21, 0xa

    aput-byte v20, v11, v21

    const/16 v21, 0x2

    aput-byte v20, v11, v21

    :cond_5
    add-int/lit8 v7, v13, 0x1

    move/from16 p2, v1

    const/4 v1, 0x3

    if-ge v7, v5, :cond_6

    if-ge v4, v2, :cond_6

    mul-int v20, v7, v2

    add-int v20, v20, v4

    aget-byte v20, v8, v20

    const/16 v21, 0xb

    aput-byte v20, v11, v21

    aput-byte v20, v11, v1

    :cond_6
    if-ge v7, v5, :cond_7

    mul-int v20, v7, v2

    add-int v20, v20, v14

    aget-byte v20, v8, v20

    const/16 v21, 0xc

    aput-byte v20, v11, v21

    const/16 v21, 0x4

    aput-byte v20, v11, v21

    :cond_7
    if-ge v7, v5, :cond_8

    add-int/lit8 v20, v14, -0x1

    if-ltz v20, :cond_8

    mul-int v21, v7, v2

    add-int v21, v21, v20

    aget-byte v20, v8, v21

    const/16 v21, 0xd

    aput-byte v20, v11, v21

    const/16 v21, 0x5

    aput-byte v20, v11, v21

    :cond_8
    add-int/lit8 v20, v14, -0x1

    if-ltz v20, :cond_9

    add-int v16, v16, v20

    aget-byte v16, v8, v16

    const/16 v21, 0xe

    aput-byte v16, v11, v21

    const/16 v21, 0x6

    aput-byte v16, v11, v21

    :cond_9
    if-ltz v17, :cond_a

    if-ltz v20, :cond_a

    mul-int v16, v17, v2

    add-int v16, v16, v20

    aget-byte v16, v8, v16

    const/16 v21, 0xf

    aput-byte v16, v11, v21

    const/16 v21, 0x7

    aput-byte v16, v11, v21

    :cond_a
    add-int/lit8 v16, v15, 0x5

    const/16 v1, 0x8

    rem-int/lit8 v16, v16, 0x8

    if-nez v16, :cond_b

    move/from16 v16, v1

    :cond_b
    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_d

    aget-byte v1, v11, v16

    if-eqz v1, :cond_c

    add-int/lit8 v1, v16, -0x1

    aget-byte v1, v11, v1

    if-nez v1, :cond_c

    const/16 v1, 0x8

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v16, 0x1

    const/16 v1, 0x8

    goto :goto_6

    :cond_d
    :goto_7
    if-ne v2, v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    new-instance v1, LF2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v1, LF2/a;->b:Ljava/lang/Object;

    rem-int/lit8 v11, v16, 0x8

    iput v11, v1, LF2/a;->a:I

    packed-switch v16, :pswitch_data_0

    move v7, v13

    :pswitch_0
    move v4, v14

    goto :goto_a

    :pswitch_1
    move/from16 v7, v17

    :goto_8
    :pswitch_2
    move/from16 v4, v20

    goto :goto_a

    :pswitch_3
    move v7, v13

    goto :goto_8

    :pswitch_4
    move v7, v13

    goto :goto_a

    :goto_9
    :pswitch_5
    move/from16 v7, v17

    goto :goto_a

    :pswitch_6
    move v4, v14

    goto :goto_9

    :goto_a
    :pswitch_7
    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v7, v2, Landroid/graphics/Point;->y:I

    :goto_b
    if-eqz v1, :cond_f

    iget-object v2, v1, LF2/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    iget v15, v1, LF2/a;->a:I

    new-instance v1, Landroid/graphics/Point;

    add-int/lit8 v2, v14, -0x1

    add-int/lit8 v4, v13, -0x1

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-ne v14, v3, :cond_17

    if-ne v13, v0, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_16

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v7

    mul-int/2addr v4, v4

    iget v7, v3, Landroid/graphics/Point;->y:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v11

    mul-int/2addr v7, v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    const/high16 v7, 0x40c80000    # 6.25f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x1

    invoke-static {v12, v1}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    :goto_d
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_15

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    rem-int v7, v4, v7

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v15, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v15, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    int-to-float v2, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v1, v15, :cond_14

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_f

    :cond_14
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3, v11, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_f
    move v1, v4

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_10
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move v0, v13

    move v3, v14

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    const/4 v1, 0x2

    move/from16 v1, p2

    move/from16 v2, v22

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_18
    move/from16 p2, v1

    move/from16 v22, v2

    goto :goto_11

    :goto_12
    add-int/2addr v3, v1

    move v7, v1

    move/from16 v2, v22

    const/4 v4, 0x0

    move/from16 v1, p2

    goto/16 :goto_4

    :cond_19
    move/from16 v22, v2

    move v1, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    new-array v2, v3, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v0, v1, v2}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(II[I)La3/d;
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    add-int/lit8 v2, p0, -0x1

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_e

    sget-object v5, LY2/l0;->a:LY2/k0;

    move v5, v4

    :goto_0
    move v6, v4

    if-ge v5, p1, :cond_2

    :goto_1
    if-ge v6, p0, :cond_1

    mul-int v7, v5, p0

    add-int/2addr v7, v6

    aget v7, p2, v7

    if-eqz v7, :cond_0

    move v6, v1

    goto :goto_2

    :cond_0
    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    :goto_2
    move v7, v3

    :goto_3
    if-le v7, v5, :cond_5

    move v8, v4

    :goto_4
    if-ge v8, p0, :cond_4

    mul-int v9, v7, p0

    add-int/2addr v9, v8

    aget v9, p2, v9

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v8, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    move v8, v4

    :goto_6
    if-ge v8, p0, :cond_8

    move v9, v5

    :goto_7
    if-gt v9, v7, :cond_7

    mul-int v10, v9, p0

    add-int/2addr v10, v8

    aget v10, p2, v10

    if-eqz v10, :cond_6

    goto :goto_8

    :cond_6
    add-int/2addr v9, v1

    goto :goto_7

    :cond_7
    add-int/2addr v8, v1

    goto :goto_6

    :cond_8
    :goto_8
    move v9, v2

    :goto_9
    if-le v9, v8, :cond_b

    move v10, v5

    :goto_a
    if-gt v10, v7, :cond_a

    mul-int v11, v10, p0

    add-int/2addr v11, v9

    aget v11, p2, v11

    if-eqz v11, :cond_9

    goto :goto_b

    :cond_9
    add-int/2addr v10, v1

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_b
    :goto_b
    invoke-virtual {v0, v8, v5, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v6, :cond_e

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v0, v2, [B

    iget v2, v3, Landroid/graphics/Rect;->top:I

    move v5, v4

    :goto_c
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v6, :cond_d

    iget v6, v3, Landroid/graphics/Rect;->left:I

    :goto_d
    iget v7, v3, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_c

    add-int/lit8 v7, v5, 0x1

    mul-int v8, v2, p0

    add-int/2addr v8, v6

    aget v8, p2, v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/2addr v6, v1

    move v5, v7

    goto :goto_d

    :cond_c
    add-int/2addr v2, v1

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, p2

    move v7, p0

    move v10, p0

    move v11, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance p0, La3/d;

    invoke-direct {p0, v1, v0, v3}, La3/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(II[I)Landroid/graphics/Bitmap;
    .locals 6

    mul-int v0, p0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p2, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/graphics/Path;ZII)[I
    .locals 29

    move-object/from16 v0, p1

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, -0x1

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v0, v13}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v14, v6, v7

    const/4 v12, 0x0

    if-gtz v14, :cond_1

    :cond_0
    move-wide/from16 v21, v10

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    new-array v15, v14, [F

    new-array v14, v14, [F

    invoke-virtual {v5, v7, v15, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/high16 v7, 0x40400000    # 3.0f

    :goto_0
    cmpg-float v17, v7, v6

    if-gtz v17, :cond_0

    invoke-virtual {v5, v7, v14, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v12, LY2/S;

    move-object/from16 v18, v5

    aget v5, v15, v13

    move/from16 v20, v6

    const/16 v19, 0x1

    aget v6, v15, v19

    move-wide/from16 v21, v10

    aget v10, v14, v13

    aget v11, v14, v19

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, LY2/S;->a:F

    iput v6, v12, LY2/S;->b:F

    iput v10, v12, LY2/S;->c:F

    iput v11, v12, LY2/S;->d:F

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v5, v14, v13

    aput v5, v15, v13

    aget v5, v14, v19

    aput v5, v15, v19

    const/high16 v5, 0x40400000    # 3.0f

    add-float/2addr v7, v5

    move-object/from16 v5, v18

    move/from16 v6, v20

    move-wide/from16 v10, v21

    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    const-string v4, "SPE_PathUtils"

    const-string v5, "trimPath: origin"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v18, v1

    move-object v1, v2

    move v8, v13

    goto/16 :goto_7

    :cond_2
    move v5, v13

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    add-int/lit8 v6, v5, 0x2

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY2/S;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY2/S;

    iget v11, v7, LY2/S;->a:F

    iget v12, v10, LY2/S;->a:F

    iget v14, v7, LY2/S;->b:F

    iget v15, v7, LY2/S;->c:F

    iget v7, v7, LY2/S;->d:F

    iget v13, v10, LY2/S;->b:F

    move/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v7

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v18, v1

    invoke-static/range {v23 .. v28}, LY2/D;->A(FFFFFF)I

    move-result v1

    iget v8, v10, LY2/S;->c:F

    iget v10, v10, LY2/S;->d:F

    move/from16 v27, v8

    move/from16 v28, v10

    invoke-static/range {v23 .. v28}, LY2/D;->A(FFFFFF)I

    move-result v9

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v8

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v14

    invoke-static/range {v23 .. v28}, LY2/D;->A(FFFFFF)I

    move-result v0

    move/from16 v27, v15

    move/from16 v28, v7

    move-object/from16 v19, v2

    invoke-static/range {v23 .. v28}, LY2/D;->A(FFFFFF)I

    move-result v2

    if-eq v1, v9, :cond_3

    if-eq v0, v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    move/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v15

    move/from16 v28, v7

    invoke-static/range {v23 .. v28}, LY2/D;->z(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    move/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v10

    move/from16 v27, v15

    move/from16 v28, v7

    invoke-static/range {v23 .. v28}, LY2/D;->z(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v11

    move/from16 v26, v14

    move/from16 v27, v8

    move/from16 v28, v10

    invoke-static/range {v23 .. v28}, LY2/D;->z(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v10

    invoke-static/range {v23 .. v28}, LY2/D;->z(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    filled-new-array {v5, v6}, [I

    move-result-object v12

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_a

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    aget v0, v12, v8

    const/4 v1, 0x1

    aget v1, v12, v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY2/S;

    iget v6, v5, LY2/S;->a:F

    iget v5, v5, LY2/S;->b:F

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_6
    if-gt v0, v1, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY2/S;

    iget v6, v5, LY2/S;->c:F

    iget v5, v5, LY2/S;->d:F

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v2

    move-object/from16 v1, v19

    :goto_7
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    move/from16 v9, p3

    move/from16 v10, p4

    goto :goto_9

    :cond_c
    move-object/from16 v18, v1

    move-object v1, v2

    move-wide/from16 v21, v10

    move v8, v13

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :goto_9
    mul-int v11, v9, v10

    new-array v12, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object v1, v12

    move/from16 v3, p3

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move v3, v8

    :goto_a
    if-ge v3, v10, :cond_15

    move v4, v8

    :goto_b
    if-ge v4, v9, :cond_14

    mul-int v5, v3, v9

    add-int/2addr v5, v4

    aget v5, v12, v5

    if-eqz v5, :cond_13

    const/4 v5, -0x7

    :goto_c
    const/4 v6, 0x5

    if-gt v5, v6, :cond_13

    add-int v7, v3, v5

    if-ltz v7, :cond_12

    if-lt v7, v10, :cond_d

    goto :goto_f

    :cond_d
    mul-int v13, v5, v5

    if-lez v5, :cond_e

    div-int/lit8 v13, v13, 0x9

    :cond_e
    const/4 v14, -0x5

    :goto_d
    if-gt v14, v6, :cond_12

    add-int v15, v4, v14

    if-ltz v15, :cond_11

    if-lt v15, v9, :cond_f

    goto :goto_e

    :cond_f
    mul-int v16, v14, v14

    add-int v6, v16, v13

    const/16 v8, 0x19

    if-le v6, v8, :cond_10

    goto :goto_e

    :cond_10
    mul-int v8, v7, v9

    add-int/2addr v8, v15

    aget v15, v12, v8

    if-nez v15, :cond_11

    add-int/lit8 v6, v6, 0x64

    shl-int/lit8 v6, v6, 0x18

    aput v6, v2, v8

    :cond_11
    :goto_e
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x5

    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    :goto_f
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v9, v10, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doExpansionOrErosion: cost time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, er = 5"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_AILassoUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v11, [I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v4

    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v5

    invoke-static {v4, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-static {v4, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v5, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v5, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v11, :cond_17

    aget v2, v0, v1

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x88

    if-ge v2, v3, :cond_16

    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    const/4 v2, -0x1

    :goto_11
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSmoothenedMask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v1, v21

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_LassoEditUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static i(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public static j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    const/high16 v3, 0xc00000

    if-le v2, v3, :cond_0

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v2, v3}, LY2/a0;->G1(FF)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
