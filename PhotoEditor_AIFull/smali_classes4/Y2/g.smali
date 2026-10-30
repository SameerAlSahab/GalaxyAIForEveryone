.class public final LY2/g;
.super LY2/j;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Z

.field public static C:Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static E:LY2/O;

.field public static F:[B

.field public static G:[B

.field public static H:[B

.field public static I:[B

.field public static J:[B

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:F

.field public static k:Z

.field public static l:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

.field public static m:Ljava/nio/ByteBuffer;

.field public static n:Ljava/nio/ByteBuffer;

.field public static o:I

.field public static p:I

.field public static q:Z

.field public static r:Z

.field public static s:I

.field public static t:Landroid/net/Uri;

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY2/g;->c:Ljava/lang/String;

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LY2/g;->d:Landroid/net/Uri;

    const-string v0, "content://secmedia/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LY2/g;->e:Landroid/net/Uri;

    const-string v0, "content://secmedia"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LY2/g;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, LY2/g;->g:Z

    sput-boolean v0, LY2/g;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, LY2/g;->j:F

    sput-boolean v0, LY2/g;->k:Z

    const/4 v1, 0x0

    sput-object v1, LY2/g;->l:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    sput-object v1, LY2/g;->m:Ljava/nio/ByteBuffer;

    sput-object v1, LY2/g;->n:Ljava/nio/ByteBuffer;

    sput v0, LY2/g;->s:I

    const/4 v2, 0x1

    sput-boolean v2, LY2/g;->u:Z

    sput-boolean v0, LY2/g;->v:Z

    sput-boolean v2, LY2/g;->w:Z

    sput-boolean v2, LY2/g;->x:Z

    sput-boolean v0, LY2/g;->y:Z

    sput-boolean v0, LY2/g;->z:Z

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LY2/g;->D:[Ljava/lang/String;

    sput-object v1, LY2/g;->E:LY2/O;

    sput-object v1, LY2/g;->F:[B

    sput-object v1, LY2/g;->G:[B

    sput-object v1, LY2/g;->H:[B

    sput-object v1, LY2/g;->I:[B

    sput-object v1, LY2/g;->J:[B

    sput-boolean v0, LY2/g;->K:Z

    sput-boolean v0, LY2/g;->L:Z

    sput-boolean v0, LY2/g;->M:Z

    return-void
.end method

.method public static A0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY2/g;->B0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".nef"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B0()Z
    .locals 2

    invoke-static {}, LK1/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LY2/g;->o:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    sget v0, LY2/g;->p:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static C0(ZZ)V
    .locals 2

    sget-object v0, LY2/g;->E:LY2/O;

    if-eqz v0, :cond_3

    sget-boolean v0, LR1/b;->f:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LY2/g;->E:LY2/O;

    iget-object p1, p0, LY2/O;->a:Ljava/util/HashMap;

    const-string v0, "Portrait_Bokeh_Edit_Info"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [B

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LY2/O;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xde0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, LY2/g;->E:LY2/O;

    invoke-virtual {p0}, LY2/O;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const-string v2, "."

    invoke-static {v1, v2, p2}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move p1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/2addr p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SPE_CommonUtilsBase"

    const-string p2, "fail to rename file"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static E0(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3c3851ec    # 0.01125f

    goto :goto_0

    :cond_1
    const v2, 0x3ccccccd    # 0.025f

    :goto_0
    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3bc49ba6    # 0.006f

    goto :goto_1

    :cond_2
    const v3, 0x3c75c28f    # 0.015f

    :goto_1
    invoke-static {}, LK1/c;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x3d570a3d    # 0.0525f

    goto :goto_2

    :cond_3
    const v2, 0x3d555555

    :goto_2
    invoke-static {}, LM1/j;->c0()Z

    const v3, 0x3cf5c28f    # 0.03f

    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v6, v5

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getWatermarkBitmap : requiredSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SPE_CommonUtilsBase"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0701c7

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-gt v2, v8, :cond_6

    invoke-static {}, LK1/c;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f080ee4

    goto :goto_3

    :cond_5
    const v8, 0x7f080ee3

    :goto_3
    invoke-static {v8, v1}, LY2/l0;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0701c8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-gt v2, v8, :cond_8

    invoke-static {}, LK1/c;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f080ee6

    goto :goto_4

    :cond_7
    const v8, 0x7f080ee5

    :goto_4
    invoke-static {v8, v1}, LY2/l0;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0701c6

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-gt v2, v8, :cond_a

    invoke-static {}, LK1/c;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f080ee2

    goto :goto_5

    :cond_9
    const v8, 0x7f080ee1

    :goto_5
    invoke-static {v8, v1}, LY2/l0;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_7

    :cond_a
    invoke-static {}, LK1/c;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f080ee8

    goto :goto_6

    :cond_b
    const v8, 0x7f080ee7

    :goto_6
    invoke-static {v8, v1}, LY2/l0;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_7
    mul-float/2addr v3, v6

    float-to-int v3, v3

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const-string v6, "saveWatermark : canvas shortAxis = "

    const-string v10, ", iconScaledSize = "

    const-string v11, ", margin = "

    invoke-static {v6, v5, v10, v11, v2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", space = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v2, v2}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v3

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v6, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, LK1/c;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f130810

    goto :goto_8

    :cond_c
    const v8, 0x7f130811

    :goto_8
    invoke-static {v1, v8}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    int-to-float v11, v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/high16 v12, 0x42480000    # 50.0f

    div-float v12, v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {}, LK1/c;->e()Z

    move-result v14

    if-eqz v14, :cond_d

    const v14, 0x7f06005b

    goto :goto_9

    :cond_d
    const v14, 0x7f06005a

    :goto_9
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LK1/c;->e()Z

    move-result v14

    if-eqz v14, :cond_e

    const v14, 0x7f06005d

    goto :goto_a

    :cond_e
    const v14, 0x7f06005c

    :goto_a
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v7}, Landroid/graphics/Paint;-><init>(I)V

    const-string v7, "sec"

    const/4 v15, 0x0

    invoke-static {v7, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v10, 0x190

    invoke-static {v7, v10, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v10

    add-float/2addr v10, v7

    float-to-int v10, v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v8, v11, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveWatermark : text height = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", text margin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static F0(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, LY2/q0;->M()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-static {p1, p0, v3}, LY2/t0;->k(Landroid/media/ExifInterface;Landroid/content/Context;[J)V

    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail to update exif "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SPE_CommonUtilsBase"

    invoke-static {p0, p1, v0}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static e0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ".png"

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ".heic"

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, ".jpg"

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sef add : IPE_Is_Applied // Path : "

    const-string v1, "IPE_Is_Applied"

    const-string v2, "SPE_CommonUtilsBase"

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "SlowFastMotionHeader.bin"

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-object p0, v3

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw p0

    :goto_2
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    move-object v3, p0

    :catch_4
    :goto_3
    :try_start_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "Intelligent_PhotoEditor_Data"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xb51

    const/4 v5, 0x1

    invoke-static {p0, v1, v4, v3, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "throwing IO exp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static g0(Ljava/io/File;Z)V
    .locals 7

    const-string v0, "DualShot_Only_Info"

    const-string v1, "ZoomInOut_Info"

    const-string v2, "Image_UTC_Data is added : "

    const/4 v3, 0x1

    const-string v4, "SPE_CommonUtilsBase"

    if-eqz p1, :cond_5

    sget-object p1, LY2/g;->E:LY2/O;

    if-eqz p1, :cond_0

    const-string p1, "sefData write"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LY2/g;->E:LY2/O;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Z

    invoke-virtual {p1, v2, v5, v6}, LY2/O;->l(Ljava/lang/String;Z[Z)V

    :cond_0
    :try_start_0
    sget-object p1, LY2/g;->G:[B

    if-eqz p1, :cond_1

    const-string p1, "DualShot_1 is Changed"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DualShot_1"

    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    const-string p1, "DualShot_5"

    sget-object v2, LY2/g;->G:[B

    invoke-static {p0, p1, v2, v3, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_1
    sget-object p1, LY2/g;->H:[B

    if-eqz p1, :cond_2

    const-string p1, "SingleShot is Changed"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SingleShot"

    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    const-string p1, "SingleShot_2"

    sget-object v2, LY2/g;->H:[B

    invoke-static {p0, p1, v2, v3, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_2
    sget-object p1, LY2/g;->I:[B

    if-eqz p1, :cond_7

    invoke-static {p0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    const-string p1, "DualMode is Changed to DUAL_META"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DualShot_Meta_Info"

    sget-object v0, LY2/g;->I:[B

    const/16 v1, 0xab0

    invoke-static {p0, p1, v0, v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "sef failed{SingleShot_2}"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object p1, LY2/g;->F:[B

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LY2/g;->F:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Image_UTC_Data"

    sget-object v0, LY2/g;->F:[B

    const/16 v1, 0xa01

    invoke-static {p0, p1, v0, v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_6
    sget-object p1, LY2/g;->J:[B

    if-eqz p1, :cond_7

    const-string p1, "GenImageInfo : PEg_Info_Data is added"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PEg_Info"

    sget-object v0, LY2/g;->J:[B

    const/16 v1, 0xd91

    invoke-static {p0, p1, v0, v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "sef write failed{Image_UTC_Data}"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public static h0(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maker Tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LY2/g;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_CommonUtilsBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Make"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "samsung"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SAMSUNG"

    invoke-virtual {p1, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i0(Landroid/graphics/Bitmap;IIZLandroid/media/ExifInterface;ZZLjava/io/File;[BLcom/samsung/android/sume/core/buffer/MediaBuffer;ZLjava/lang/String;)Ljava/io/FileOutputStream;
    .locals 13

    move-object v0, p0

    move-object/from16 v4, p7

    const-string v1, "bitmap.getColorSpace() : "

    sget-boolean v2, LY2/g;->z:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LY2/X;->O3()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x5e

    if-eqz v2, :cond_1

    const/16 v2, 0x63

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz p5, :cond_2

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    const-string v10, "SPE_CommonUtilsBase"

    const/4 v11, 0x0

    if-eqz p4, :cond_a

    if-nez p5, :cond_9

    if-eqz p6, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    :try_start_0
    invoke-static/range {v1 .. v7}, LY2/g;->r0(Landroid/graphics/Bitmap;IILjava/io/File;Lcom/samsung/android/sume/core/buffer/MediaBuffer;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const-string v3, "Save via QJPEG without ICC Profile transfer to sRGB "

    const-string v5, "Save via QJPEG without ICC Profile "

    const-string v12, "Save via QJPEG with ICC Profile "

    if-nez p3, :cond_6

    :try_start_1
    new-instance v6, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v6}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p8, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p10, :cond_4

    const-string v1, "Quram_JPEG"

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, p8

    move-object p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/media/SemQrBitmapFactory;->compressToFile(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "Quram_JPEG"

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v1, v2, v6}, Lcom/samsung/android/media/SemQrBitmapFactory;->compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v1, v2, v6}, Lcom/samsung/android/media/SemQrBitmapFactory;->compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_6
    new-instance v9, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v9}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    if-eqz p8, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p10, :cond_7

    const-string v3, "Quram_JPEG"

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const/16 v8, 0x5e

    move-object v1, p0

    move-object/from16 v2, p8

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/media/SemQrBitmapFactory;->resizeCompressToFile(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Quram_JPEG"

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x5e

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, p1

    move/from16 p7, p2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v9

    invoke-static/range {p3 .. p10}, Lcom/samsung/android/media/SemQrBitmapFactory;->resizeCompressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    const-string v1, "Quram_JPEG"

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/16 v5, 0x5e

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, p1

    move/from16 p7, p2

    move/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v9

    invoke-static/range {p3 .. p10}, Lcom/samsung/android/media/SemQrBitmapFactory;->resizeCompressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v6, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v11, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :cond_a
    :try_start_4
    const-string v1, "Save With SKIA"

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0, v6, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sput-boolean v3, LY2/g;->M:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v11
.end method

.method public static j0(Landroid/graphics/Bitmap;IIZLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Landroid/media/ExifInterface;Z[BZLandroid/content/Context;ZLandroid/graphics/Gainmap;ZZZLcom/samsung/android/sume/core/buffer/MediaBuffer;Landroid/graphics/RectF;)V
    .locals 26

    move-object/from16 v0, p4

    move-object/from16 v13, p7

    move/from16 v14, p11

    move-object/from16 v15, p12

    const-string v12, "addInvisibleWatermark "

    const-string v11, "Scaled finalWidth : "

    const-string v10, "Output Bitmap Color space : "

    const/4 v9, 0x0

    sput-boolean v9, LY2/g;->M:Z

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v15, v0}, LY2/a0;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, LY2/a0;->P1(Ljava/lang/String;)Z

    move-result v2

    invoke-static/range {p4 .. p4}, LY2/g;->s0(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p4 .. p4}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p4 .. p4}, LY2/j0;->Y0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p9, :cond_1

    :cond_0
    if-nez v3, :cond_1

    if-nez p6, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    invoke-static/range {p4 .. p4}, LY2/g;->t0(Ljava/lang/String;)V

    sget-object v4, LY2/g;->E:LY2/O;

    if-nez p6, :cond_2

    new-instance v4, LY2/O;

    invoke-direct {v4}, LY2/O;-><init>()V

    invoke-virtual {v4, v0}, LY2/O;->e(Ljava/lang/String;)LY2/O;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static/range {p4 .. p4}, LY2/O;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    move-object v1, v0

    goto/16 :goto_12

    :cond_2
    :goto_2
    sput-object v4, LY2/g;->E:LY2/O;

    move-object/from16 v17, v1

    move v7, v2

    move v6, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    move v6, v9

    move v7, v6

    move-object/from16 v17, v16

    :goto_3
    sget-boolean v1, LY2/g;->k:Z

    if-eqz v1, :cond_6

    sget-boolean v1, LY2/g;->z:Z

    if-eqz v1, :cond_4

    invoke-static {}, LY2/X;->O3()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v9

    :goto_4
    if-eqz v1, :cond_5

    invoke-static/range {p12 .. p12}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v14, :cond_5

    sget v1, LY2/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    :cond_5
    move v1, v8

    goto :goto_5

    :cond_6
    move v1, v9

    :goto_5
    const-string v5, "SPE_CommonUtilsBase"

    if-eqz v1, :cond_7

    :try_start_1
    sget v1, LY2/g;->j:F

    move-object/from16 v2, p0

    invoke-static {v2, v1, v9}, LY2/l0;->y(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "alreadyResized true.. do not use AI Upscaler"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v8

    goto :goto_6

    :cond_7
    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object v1, v2

    move/from16 v18, v9

    move/from16 v2, p1

    :goto_6
    if-nez v18, :cond_a

    sget-boolean v4, LY2/q0;->r:Z

    if-nez v4, :cond_a

    invoke-static {}, LK1/c;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-boolean v4, LY2/g;->z:Z

    if-eqz v4, :cond_a

    invoke-static {}, LY2/X;->L3()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p12 .. p12}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    sget v4, LY2/a;->a:I

    if-lez v4, :cond_a

    invoke-static {v15, v1}, LY2/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    sget-boolean v2, LY2/g;->k:Z

    if-eqz v2, :cond_8

    sget v2, LY2/g;->j:F

    cmpl-float v19, v2, v3

    if-eqz v19, :cond_8

    div-float/2addr v2, v3

    invoke-static {v4, v2, v8}, LY2/l0;->y(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v4

    :goto_7
    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v19, v1

    move-object v1, v2

    :goto_8
    move/from16 v20, v3

    goto :goto_9

    :cond_a
    move/from16 v19, v2

    goto :goto_8

    :goto_9
    if-eqz p16, :cond_c

    invoke-static {}, LK1/c;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v15}, LY2/g;->E0(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p7

    move/from16 v22, v6

    move/from16 v6, p11

    move/from16 v23, v7

    move/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v24, v9

    move/from16 v9, p15

    move-object/from16 v25, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move-object v0, v11

    move-object/from16 v11, p19

    invoke-static/range {v1 .. v11}, LY2/g;->k0(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/io/File;ZZLandroid/graphics/Gainmap;ZLjava/lang/String;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v11, LY2/g;->k:Z

    move-object/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, p3

    move-object/from16 v5, p8

    move/from16 v6, p11

    move/from16 v7, p15

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p18

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, LY2/g;->i0(Landroid/graphics/Bitmap;IIZLandroid/media/ExifInterface;ZZLjava/io/File;[BLcom/samsung/android/sume/core/buffer/MediaBuffer;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v16

    goto :goto_a

    :cond_d
    move-object/from16 v21, v13

    move-object/from16 v13, v25

    :goto_a
    if-nez v18, :cond_e

    invoke-static/range {p12 .. p12}, LY2/X;->w3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p7

    move-object/from16 v2, v21

    invoke-static {v14, v1, v15}, LY2/g;->q0(ZLjava/io/File;Landroid/content/Context;)[I

    move-result-object v3

    aget v4, v3, v24

    const/4 v5, 0x1

    aget v3, v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " finalHeight : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v4

    goto :goto_b

    :cond_e
    move-object/from16 v1, p7

    move-object/from16 v2, v21

    const/4 v5, 0x1

    move/from16 v3, v20

    :goto_b
    invoke-static {}, LM1/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15, v1}, LY2/g;->F0(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_c

    :cond_f
    sget-boolean v0, LY2/g;->M:Z

    if-nez v0, :cond_11

    if-nez p15, :cond_11

    if-eqz p5, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, p5

    move-object/from16 p1, v0

    move/from16 p2, p11

    move/from16 p3, v19

    move-object/from16 p4, v17

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LY2/g;->l0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    goto :goto_c

    :cond_10
    if-eqz p4, :cond_11

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, p4

    move-object/from16 p1, v0

    move/from16 p2, p11

    move/from16 p3, v19

    move-object/from16 p4, v17

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LY2/g;->l0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    :cond_11
    :goto_c
    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LM1/j;->w()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_13

    :try_start_2
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_12

    const-string v3, "PNG"

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_12
    const-string v3, "JPEG"

    :goto_d
    invoke-static {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lg/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :goto_e
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_f
    invoke-static/range {p16 .. p17}, LY2/g;->C0(ZZ)V

    invoke-static/range {p12 .. p12}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, LR1/b;->g:Z

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, LY2/g;->E:LY2/O;

    invoke-virtual {v0}, LY2/O;->j()V

    sget-object v0, LY2/g;->E:LY2/O;

    invoke-virtual {v0}, LY2/O;->b()V

    :cond_15
    sget-boolean v0, LR1/b;->g:Z

    move/from16 v3, v22

    if-eqz v0, :cond_16

    if-nez v3, :cond_16

    const-string v0, "Portrait_Effect_Info"

    new-array v2, v5, [B

    const/16 v4, 0xc21

    const/4 v5, 0x3

    invoke-static {v1, v0, v2, v4, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_16
    sget-object v0, LY2/g;->E:LY2/O;

    if-eqz v0, :cond_18

    if-nez p13, :cond_17

    invoke-virtual {v0}, LY2/O;->k()V

    :cond_17
    sget-object v0, LY2/g;->E:LY2/O;

    invoke-virtual {v0}, LY2/O;->g()V

    sget-object v0, LY2/g;->E:LY2/O;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, LY2/O;->h(Z)V

    sget-object v0, LY2/g;->E:LY2/O;

    invoke-virtual {v0}, LY2/O;->i()V

    :cond_18
    invoke-static {v1, v3}, LY2/g;->g0(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v16, :cond_19

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :goto_10
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v16, :cond_19

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_19
    :goto_11
    return-void

    :goto_12
    if-eqz v16, :cond_1a

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_13
    throw v1
.end method

.method public static k0(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/io/File;ZZLandroid/graphics/Gainmap;ZLjava/lang/String;Landroid/graphics/RectF;)Z
    .locals 14

    const-string v0, "isHdr bitmap.getColorSpace() : "

    const-string v1, "Compress width : "

    const-string v2, " height : "

    const-string v3, "SPE_CommonUtilsBase"

    move v8, p1

    move/from16 v9, p2

    invoke-static {v1, p1, v2, v3, v9}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-boolean v11, LY2/g;->k:Z

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v4 .. v13}, LY2/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;IIZZLjava/lang/String;Landroid/graphics/RectF;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 16

    const-string v1, "copyAllExifTagsToSaveImage. Faild to close input."

    const-string v2, "SPE_CommonUtilsBase"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, LY2/q0;->M()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const-string v6, "RowsPerStrip"

    const-string v7, "StripOffsets"

    const-string v8, "StripByteCounts"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    sget-object v9, LY2/t0;->a:[Ljava/lang/String;

    const/16 v10, 0x8d

    if-ge v8, v10, :cond_e

    aget-object v10, v9, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v9, p4

    goto/16 :goto_7

    :cond_1
    aget-object v10, v9, v8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "GPSDateStamp"

    const-string v15, "OffsetTimeOriginal"

    const-string v7, "DateTimeOriginal"

    const-string v14, "Orientation"

    const-string v13, "OffsetTime"

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_2
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_a

    :catch_0
    move-object v3, v4

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_d

    const/4 v11, 0x1

    if-eq v10, v11, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    const/4 v11, 0x3

    if-eq v10, v11, :cond_a

    const/4 v7, 0x4

    if-eq v10, v7, :cond_9

    aget-object v7, v9, v8

    const-string v10, "MakerNote"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v7}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_0

    array-length v10, v9

    const/high16 v11, 0x10000

    if-gt v10, v11, :cond_0

    invoke-static {v3, v7, v9}, LY2/j;->U(Landroid/media/ExifInterface;Ljava/lang/String;[B)V

    goto :goto_1

    :cond_3
    aget-object v9, v9, v8

    const-string v10, "Make"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, LY2/j;->N()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "SAMSUNG"

    sget-object v10, LY2/g;->C:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_6

    invoke-static {v0, v3}, LY2/g;->h0(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_8

    const-string v10, "PixelXDimension"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    const-string v10, "PixelYDimension"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_6
    if-eqz v9, :cond_0

    invoke-virtual {v3, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "1970:01:01"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v12, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v9, p4

    invoke-static {v0, v3, v9}, LY2/g;->n0(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v9, p4

    invoke-static {v0, v7, v15, v3, v5}, LY2/g;->o0(Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;I)V

    goto :goto_7

    :cond_c
    move-object/from16 v9, p4

    const-string v7, "DateTime"

    invoke-static {v0, v7, v13, v3, v5}, LY2/g;->o0(Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v9, p4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v14, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    :goto_8
    :try_start_4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_f

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_f
    :goto_9
    return-void

    :goto_a
    if-eqz v3, :cond_10

    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_b
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5554abef -> :sswitch_4
        -0x26836954 -> :sswitch_3
        0xd9c9db0 -> :sswitch_2
        0x4580074b -> :sswitch_1
        0x4ff68620 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m0(IILjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/samsung/android/sume/core/UniExifInterface;
    .locals 12

    const-string v0, "GPSDateStamp"

    const-string v1, "OffsetTimeOriginal"

    const-string v2, "OffsetTime"

    const-string v3, "Orientation"

    const/4 v4, 0x0

    const-string v5, "SPE_CommonUtilsBase"

    if-nez p2, :cond_0

    const-string p0, "srcExif is null!!"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_0
    invoke-static {}, LM1/j;->Z()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p0, "gen portrait. do not copy exit!!"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/sume/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/UniExifInterface;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/sume/core/UniExifInterface;->emptyOf()Lcom/samsung/android/sume/core/UniExifInterface;

    move-result-object v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    sget-object v8, LY2/t0;->a:[Ljava/lang/String;

    const/16 v9, 0x8d

    if-ge v7, v9, :cond_e

    aget-object v9, v8, v7

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    aget-object v9, v8, v7

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, "DateTime"

    invoke-static {p2, v8, v2, v4, v5}, LY2/g;->p0(Lcom/samsung/android/sume/core/UniExifInterface;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sume/core/UniExifInterface;I)V

    goto/16 :goto_3

    :cond_3
    aget-object v9, v8, v7

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "DateTimeOriginal"

    if-eqz v9, :cond_4

    :try_start_1
    invoke-static {p2, v11, v1, v4, v5}, LY2/g;->p0(Lcom/samsung/android/sume/core/UniExifInterface;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sume/core/UniExifInterface;I)V

    goto/16 :goto_3

    :cond_4
    aget-object v9, v8, v7

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p2, v4, p3}, LY2/g;->n0(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    aget-object v9, v8, v7

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {p2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1970:01:01"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {p2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    aget-object v9, v8, v7

    const-string v11, "MakerNote"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {p2, v9}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_d

    array-length v10, v8

    const/high16 v11, 0x10000

    if-gt v10, v11, :cond_d

    invoke-static {v4, v9, v8}, LY2/j;->U(Landroid/media/ExifInterface;Ljava/lang/String;[B)V

    goto :goto_3

    :cond_7
    aget-object v8, v8, v7

    const-string v11, "Make"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, LY2/j;->N()Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "SAMSUNG"

    sget-object v11, LY2/g;->C:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    move v10, v6

    :cond_9
    :goto_1
    if-eqz v10, :cond_a

    invoke-static {p2, v4}, LY2/g;->h0(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ImageWidth"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_b
    const-string v10, "ImageLength"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_c
    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v4, v9, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v4
.end method

.method public static n0(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-static {}, LY2/q0;->M()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DateTime"

    invoke-virtual {p1, p0, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o0(Landroid/media/ExifInterface;Ljava/lang/String;Ljava/lang/String;Landroid/media/ExifInterface;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_CommonUtilsBase"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LY2/t0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p4}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Time Zone Offset is invaild."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LY2/e;

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2}, LY2/e;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Update OffsetTag : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static p0(Lcom/samsung/android/sume/core/UniExifInterface;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sume/core/UniExifInterface;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_CommonUtilsBase"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LY2/t0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p4}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Time Zone Offset is invaild."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LY2/e;

    const/4 v2, 0x1

    invoke-direct {v0, p4, v2}, LY2/e;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Update OffsetTag : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static q0(ZLjava/io/File;Landroid/content/Context;)[I
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/io/File;

    sget-object v2, LR1/b;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    aput-object p0, v0, v3

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    :try_start_0
    invoke-static {p1, p0}, Lcom/google/common/io/Files;->copy(Ljava/io/File;Ljava/io/File;)V

    aput-object p0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    aget-object p0, v0, v1

    const-string v1, "failed to delete existed File"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, LY2/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SPE_CommonUtilsBase"

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mustRemasterScale Time : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v6, v5

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v5

    goto :goto_3

    :catchall_2
    move-exception v6

    if-eqz v5, :cond_4

    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v4

    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "delete input file: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_7

    const-string p0, "delete input file false"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    aget-object p0, v0, v3

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "delete file false"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :goto_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    throw p0
.end method

.method public static r0(Landroid/graphics/Bitmap;IILjava/io/File;Lcom/samsung/android/sume/core/buffer/MediaBuffer;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "SPE_CommonUtilsBase"

    const-string v1, "encodeViaUniImgp SDR"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    sget-object v1, Lcom/samsung/android/sume/core/types/ColorFormat;->NV12:Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {p2, p1}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sume/core/types/CodecType;->HEIF:Lcom/samsung/android/sume/core/types/CodecType;

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sume/core/types/CodecType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-static {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;->of(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/solution/filter/UniImgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    if-eqz p4, :cond_0

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p4, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p4, p6}, LY2/g;->m0(IILjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/samsung/android/sume/core/UniExifInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, LY2/g;->m:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p4, p6}, LY2/g;->m0(IILjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/samsung/android/sume/core/UniExifInterface;

    move-result-object p1

    :goto_0
    sget-object p2, LY2/g;->l:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    if-nez p2, :cond_1

    sget-object p2, LY2/g;->n:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    invoke-static {p4, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p2

    sput-object p2, LY2/g;->l:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->metadataBufferOf(ILcom/samsung/android/sume/core/UniExifInterface;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, LY2/g;->l:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    if-eqz p1, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/samsung/android/sume/core/types/MediaType;->IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {p1, p0, p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/types/MediaType;Ljava/lang/Object;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->compressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    if-eqz p1, :cond_5

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    throw p0
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "ZoomInOut_Info"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "DualShot_Only_Info"

    if-nez p0, :cond_1

    :try_start_1
    invoke-static {v2, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    const-string v5, "SPE_CommonUtilsBase"

    if-eqz p0, :cond_3

    :try_start_2
    const-string p0, "DualShot_2"

    invoke-static {v2, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TELE ZOOM_IN_OUT_INFO_KEY Dual Mode"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v0}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, LY2/g;->I:[B

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-static {v2, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "TELE DUALSHOT_ONLY_INFO_KEY Dual Mode"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v4}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, LY2/g;->I:[B

    goto :goto_5

    :cond_3
    invoke-static {v2, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v2, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v3

    :goto_3
    if-eqz p0, :cond_6

    const-string p0, "DualShot_3"

    invoke-static {v2, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "WIDE Dual Mode"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    const-string p0, "No DualMode"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return v1
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "PEg_Info"

    const-string v1, "SingleShot"

    const-string v2, "DualShot_1"

    const-string v3, "SPE_CommonUtilsBase"

    const-string v4, "Image_UTC_Data"

    const-string v5, "Input UTC Data : "

    const/4 v6, 0x0

    sput-object v6, LY2/g;->F:[B

    sput-object v6, LY2/g;->J:[B

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v6, v4}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, LY2/g;->F:[B

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LY2/g;->F:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v6, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v6, v2}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, LY2/g;->G:[B

    :cond_1
    invoke-static {v6, v1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v6, v1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, LY2/g;->H:[B

    :cond_2
    invoke-static {v6, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v0}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, LY2/g;->J:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to get Extra SEF data"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-char v2, v0, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget v1, LY2/q0;->E:I

    sget v2, LY2/q0;->D:I

    invoke-static {p0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "winner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v3

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    if-ne v0, p0, :cond_3

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v4

    move v6, v5

    move v5, v3

    move v3, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static w0(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p4, p0, p1}, LY2/g;->e0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\."

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const/4 p3, 0x1

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p0, :cond_0

    const-string v0, ".png"

    invoke-static {p4, v0}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ".heic"

    invoke-static {p4, v0}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const-string v0, ".jpg"

    invoke-static {p4, v0}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object p4
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZ)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0, p4, p6}, LY2/g;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v5

    if-eqz p6, :cond_0

    const/4 p0, 0x0

    invoke-static {v5, p0, p0}, LY2/g;->e0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v1, p2

    move v2, p5

    move v3, p4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LY2/g;->w0(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "SPE_CommonUtilsBase"

    const-string p1, "make directory!!, fail"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p4, p0

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, p2

    :goto_1
    return-object p4
.end method

.method public static y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Directory creation failed."

    const-string v5, "SPE_CommonUtilsBase"

    if-eqz v1, :cond_1

    new-instance p0, Ljava/io/File;

    sget-object v1, LR1/b;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LY2/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "RetailMedia"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Samsung"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "LiveVideo"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".cloudagent"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/collection/a;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object v1, LR1/b;->b:Ljava/lang/String;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v1, LR1/b;->a:Ljava/lang/String;

    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, LR1/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/File;

    sget-object v1, LR1/b;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p3, :cond_10

    const-string p0, "SaveAsCopy checkMediaStoreFolder"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_9

    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    const-string p0, "(?i)^/storage/([^/]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string p1, "emulated"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "external_primary"

    goto :goto_2

    :cond_a
    const-string p0, "internal"

    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SaveAsCopy Original Folder : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_e

    sget-object p1, LY2/g;->D:[Ljava/lang/String;

    array-length p3, p1

    move p4, v3

    :goto_3
    if-ge p4, p3, :cond_e

    aget-object v1, p1, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    const-string p0, "SaveAsCopy MediaFolder"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/data/sec/sems/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "SaveAsCopy MDE Hidden folder"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    const-string p0, "SaveAsCopy Non-MediaFolder"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p2, v3, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object p0, LR1/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    return-object v0
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, LY2/g;->d:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insertNondestructiveTable result:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_NDP"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
