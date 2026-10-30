.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Ln3/k;


# static fields
.field public static final p0:Ljava/util/ArrayList;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

.field public C:LP2/a;

.field public D:Z

.field public final E:Ljava/util/ArrayList;

.field public F:Ln3/d;

.field public G:Lg2/g;

.field public H:LD4/c;

.field public I:Landroid/view/ScaleGestureDetector;

.field public J:Landroid/view/GestureDetector;

.field public K:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;

.field public L:Z

.field public M:LB2/b;

.field public final N:LY2/f;

.field public volatile O:Z

.field public P:I

.field public Q:Ln3/d;

.field public R:Ln3/d;

.field public S:Z

.field public T:Landroid/animation/AnimatorSet;

.field public final U:Ljava/util/ArrayList;

.field public final V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

.field public W:Z

.field public X:Landroid/graphics/Bitmap;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/graphics/Bitmap;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Landroid/graphics/Bitmap;

.field public g0:Landroid/graphics/Bitmap;

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Landroid/graphics/Bitmap;

.field public j0:Landroid/graphics/Bitmap;

.field public k0:Landroid/graphics/Bitmap;

.field public final l0:Ljava/util/ArrayList;

.field public m0:Z

.field public n0:I

.field public o0:Landroid/graphics/Bitmap;

.field public t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

.field public u:Lcom/bumptech/glide/manager/l;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V
    .locals 11

    move-object v10, p0

    const/high16 v2, 0x80000

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    new-instance v1, LY2/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LY2/f;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LY2/f;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LY2/f;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iput-boolean v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->O:Z

    iput v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    iput-object v1, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    iput-boolean v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->l0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m0:Z

    iget-object v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    move-object v2, p1

    invoke-direct {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;-><init>(Ll3/l;)V

    iput-object v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    new-instance v0, Lcom/bumptech/glide/manager/l;

    iget-object v3, v10, LV1/a;->j:LT1/h;

    iget-object v5, v10, LV1/a;->p:LX2/q;

    iget-object v6, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    move-object v1, v0

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/manager/l;-><init>(Ll3/l;LT1/h;Ll3/t;LX2/q;Ljava/util/ArrayList;)V

    iput-object v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y0()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LM0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z0()V

    return-void
.end method

.method public static B0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Image size must same"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(Ln3/d;)Z
    .locals 1

    iget-boolean v0, p0, Ln3/d;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln3/d;->b:Z

    if-eqz v0, :cond_3

    :cond_0
    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_1

    sget-boolean v0, LM1/j;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ln3/d;->h:Z

    if-nez v0, :cond_4

    :cond_2
    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Ln3/d;->h:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static H0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    new-array v11, v10, [I

    new-array v12, v10, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, v10, :cond_0

    aget v1, v11, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3

    invoke-static {v1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Landroid/graphics/Bitmap;Lorg/json/JSONObject;Ln3/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p2, Ln3/d;->o0:Z

    if-eqz v0, :cond_2

    new-instance p3, Landroid/text/SpannableString;

    const-string v0, "textStickerText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Ln3/d;->C0:Landroid/text/SpannableString;

    const-string p3, "textStickerResource"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ln3/d;->I0:Ljava/lang/String;

    :cond_0
    const-string p3, "textStickerTypeface"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ln3/d;->z0:Ljava/lang/String;

    const-string p3, "textStickerTextSize"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p2, Ln3/d;->A0:F

    const-string p3, "textStickerAlignment"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Ln3/d;->B0:I

    const-string p3, "textStickerTransparent"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Ln3/d;->D0:I

    const-string p3, "textStickerColor"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Ln3/d;->E0:I

    const-string p3, "textStickerColorPickerIndex"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Ln3/d;->F0:I

    const-string p3, "textStickerMeasureWidth"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p3, v0

    iput p3, p2, Ln3/d;->G0:F

    const-string p3, "textStickerMeasureHeight"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p3, v0

    iput p3, p2, Ln3/d;->H0:F

    const-string p3, "textTextureDirection"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Ln3/d;->L0:I

    :cond_1
    new-instance p1, La3/p;

    iget-object v1, p2, Ln3/d;->C0:Landroid/text/SpannableString;

    iget-object v2, p2, Ln3/d;->z0:Ljava/lang/String;

    iget v3, p2, Ln3/d;->A0:F

    iget v4, p2, Ln3/d;->B0:I

    iget v5, p2, Ln3/d;->D0:I

    iget v6, p2, Ln3/d;->E0:I

    iget v7, p2, Ln3/d;->F0:I

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, La3/p;-><init>(Landroid/text/SpannableString;Ljava/lang/String;FIIII)V

    iput-object p1, p2, Ln3/d;->V0:La3/p;

    goto :goto_0

    :cond_2
    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method public static S0()I
    .locals 3

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB2/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB2/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static b1(Ln3/d;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Landroid/graphics/Matrix;
    .locals 11

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object p0, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v4, p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p2, v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v0, v8, v7, v6, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-lez v6, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v0, v7, v8, v6, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    invoke-virtual {v0, p2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v1, v9

    sub-float p2, v3, v1

    div-float/2addr v2, v9

    sub-float v5, v4, v2

    invoke-virtual {v0, p2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v0, p0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sget-boolean p0, LM1/j;->o:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v4, v2

    invoke-direct {p0, p2, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_3
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static d1(Ln3/d;)Z
    .locals 3

    iget-object v0, p0, Ln3/d;->a:LB2/b;

    iget-object v0, v0, LB2/b;->c:Ljava/lang/Object;

    instance-of v1, v0, La3/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, La3/o;

    iget-object v0, v0, La3/o;->c:Ljava/lang/String;

    const-string v1, "ic_basic_01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln3/d;->a:LB2/b;

    iget-object v0, v0, LB2/b;->c:Ljava/lang/Object;

    check-cast v0, La3/o;

    iget-object v0, v0, La3/o;->c:Ljava/lang/String;

    const-string v1, "ic_basic_02_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln3/d;->a:LB2/b;

    iget-object v0, v0, LB2/b;->c:Ljava/lang/Object;

    check-cast v0, La3/o;

    iget-object v0, v0, La3/o;->c:Ljava/lang/String;

    const-string v1, "ic_basic_03_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ln3/d;->a:LB2/b;

    iget-object v0, v0, LB2/b;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f080c68

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ln3/d;->a:LB2/b;

    iget-object v0, v0, LB2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Ln3/d;->a:LB2/b;

    iget-object p0, p0, LB2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static r1()V
    .locals 3

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    invoke-virtual {v2}, Ln3/d;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static t1(Ljava/lang/String;Ljava/util/ArrayList;LT1/h;Ll3/l;Ll3/t;Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/content/Context;)I
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "NDE_DECO"

    const-string v2, "startIndexBg"

    const-string v3, "mDecorationItem"

    const-string v4, "mIsSpen"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lorg/json/JSONArray;

    const-string v10, "arrays"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v10, "text_bitmap_width"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v0, LT1/i;->E:Ljava/lang/String;

    const-string v13, "deco_text_bitmap"

    invoke-static {v10, v13}, LY2/j;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v10, :cond_0

    array-length v14, v10

    invoke-static {v10, v5, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v10, v12

    :goto_0
    if-nez v10, :cond_2

    return v5

    :cond_1
    move-object v10, v12

    :cond_2
    const-string v13, "text_bg_bitmap_width"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, LT1/i;->E:Ljava/lang/String;

    const-string v14, "deco_text_bg_bitmap"

    invoke-static {v13, v14}, LY2/j;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v14, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v13, :cond_3

    array-length v15, v13

    invoke-static {v13, v5, v15, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v12

    :goto_1
    if-nez v13, :cond_5

    return v5

    :cond_4
    move-object v13, v12

    :cond_5
    const-string v14, "normal_bitmap_width"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, LT1/i;->E:Ljava/lang/String;

    const-string v14, "deco_sticker_bitmap"

    invoke-static {v6, v14}, LY2/j;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v14, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v6, :cond_6

    array-length v12, v6

    invoke-static {v6, v5, v12, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_6
    if-nez v12, :cond_7

    return v5

    :cond_7
    move v6, v5

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v6, v14, :cond_f

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Ln3/d;

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    move-object/from16 v16, v9

    move-object/from16 v9, p5

    invoke-direct {v15, v11, v5, v0, v9}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Ln3/d;->e0:Z

    const-string v0, "mIsOnlyHighlight"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Ln3/d;->U0:Z

    :cond_8
    const-string v0, "mIsTextSticker"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Ln3/d;->o0:Z

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v4

    new-instance v4, LB2/b;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, LB2/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v15, Ln3/d;->a:LB2/b;

    iget-object v4, v4, LB2/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, La3/e;

    move-object/from16 v18, v4

    iget-object v4, v3, La3/e;->j:Ljava/lang/String;

    aput-object v4, v0, v5

    iget-object v4, v3, La3/e;->p:Ljava/lang/String;

    invoke-static {v4}, LY2/p;->valueOf(Ljava/lang/String;)LY2/p;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-static {v5, v4}, LY2/D;->o(Landroid/content/Context;LY2/p;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v3, La3/e;->a:Landroid/graphics/Typeface;

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v5, p6

    move-object/from16 v19, v3

    invoke-static {v15}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d1(Ln3/d;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v0, v15, Ln3/d;->F1:[Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object/from16 v5, p6

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    :cond_b
    :goto_4
    invoke-static {v10, v14, v15, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->I1(Landroid/graphics/Bitmap;Lorg/json/JSONObject;Ln3/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v15, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const-string v4, "mImgClipInfo"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->h(Ljava/lang/String;)V

    const-string v3, "startIndex"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "widthBg"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "heightBg"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v13, v9, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v15, v0}, Ln3/d;->r0(Landroid/graphics/Bitmap;)V

    iput-object v3, v15, Ln3/d;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v3}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_c
    iget-boolean v3, v15, Ln3/d;->o0:Z

    if-eqz v3, :cond_d

    invoke-virtual {v15, v0}, Ln3/d;->r0(Landroid/graphics/Bitmap;)V

    :cond_d
    invoke-virtual {v15, v0}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    :goto_5
    iget-boolean v0, v15, Ln3/d;->e0:Z

    if-eqz v0, :cond_e

    iget-object v0, v15, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual/range {p2 .. p2}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v15, Ln3/d;->g:Z

    move-object/from16 v3, p1

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v11, v0

    move-object/from16 v9, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    const/4 v5, 0x0

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_f
    move-object/from16 v16, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore Stickers time :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public static y1(Landroid/graphics/Canvas;ZLjava/util/ArrayList;LT1/h;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveStickers: size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SPE_Stickers"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v7, v6, Ln3/d;->e0:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ln3/d;->W()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v6, Ln3/d;->O0:Ln3/k;

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v7, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v7, v6, :cond_3

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v7, v6, Ln3/d;->f0:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ln3/d;->t()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ln3/d;->E()Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_1
    iget-boolean v8, v6, Ln3/d;->U0:Z

    if-eqz v8, :cond_5

    sget-object v8, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, v6, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v10, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget v12, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    iget v13, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v10, v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v11, v15

    iget v2, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    mul-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    mul-int/2addr v3, v4

    const/16 v16, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v4, v4, v17

    move-object/from16 p2, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v17

    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v8, v14, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float v1, v10, v17

    sub-float v1, v12, v1

    div-float v2, v11, v17

    sub-float v2, v13, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v8, v1, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v1, p3

    iget-object v2, v1, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v6, Ln3/d;->n:Landroid/graphics/ColorSpace;

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v7, v2}, LY2/l0;->r(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v0, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_3
    iget-boolean v2, v6, Ln3/d;->o0:Z

    if-eqz v2, :cond_c

    iget-object v2, v6, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ln3/d;->J()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v6, Ln3/d;->L0:I

    iget v4, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v7, v4

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v14

    iget-object v4, v6, Ln3/d;->I0:Ljava/lang/String;

    sget-object v14, Lg2/S;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_b

    const/4 v14, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v15, "sticker_bubble_square"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v14, 0x2

    goto :goto_4

    :sswitch_1
    const-string v15, "sticker_bubble_circle"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x1

    goto :goto_4

    :sswitch_2
    const-string v15, "sticker_bubble_thinking"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    packed-switch v14, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v4, 0x22

    :goto_5
    const/4 v14, 0x2

    goto :goto_7

    :pswitch_1
    const/16 v4, 0x3c

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_7
    rem-int/lit8 v15, v3, 0x2

    div-int/2addr v3, v14

    iget v14, v6, Ln3/d;->G0:F

    div-float/2addr v10, v14

    iget v6, v6, Ln3/d;->H0:F

    div-float/2addr v11, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-double v0, v12

    neg-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-object v12, v5

    int-to-double v4, v4

    mul-double v18, v18, v4

    move-object/from16 v20, v12

    iget v12, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v12, v12

    const/high16 v21, 0x3f000000    # 0.5f

    sub-float v12, v12, v21

    move-object/from16 v22, v2

    move/from16 v23, v3

    float-to-double v2, v12

    mul-double v18, v18, v2

    float-to-double v2, v10

    mul-double v18, v18, v2

    add-double v0, v18, v0

    double-to-float v0, v0

    float-to-double v1, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    iget v3, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v3, v3

    sub-float v3, v3, v21

    float-to-double v3, v3

    mul-double/2addr v7, v3

    float-to-double v3, v11

    mul-double/2addr v7, v3

    add-double/2addr v7, v1

    double-to-float v1, v7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x2

    mul-int/2addr v15, v3

    const/4 v4, 0x1

    rsub-int/lit8 v5, v15, 0x1

    int-to-float v5, v5

    mul-int/lit8 v7, v23, 0x2

    rsub-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v17

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v17

    invoke-virtual {v2, v5, v7, v8, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float v6, v6, v17

    sub-float v5, v0, v6

    div-float v14, v14, v17

    sub-float v6, v1, v14

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v5, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v2, v5, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_c
    move-object v1, v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    :goto_8
    move-object v5, v1

    move-object/from16 v1, p2

    move/from16 v24, v4

    move v4, v3

    move/from16 v3, v24

    goto/16 :goto_0

    :cond_d
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73e44aff -> :sswitch_2
        -0x4903839f -> :sswitch_1
        -0x2d43e752 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0(Ln3/d;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t0(Ln3/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    invoke-virtual {p1}, Ln3/d;->e()V

    iget-object p2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p2}, Ll3/l;->requestRender()V

    :goto_0
    iget-object p2, p0, LV1/a;->p:LX2/q;

    invoke-interface {p2}, LX2/q;->a0()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, LM1/j;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LM1/j;->g:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final A1(Ln3/d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a03d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_1

    const-string p1, "SPE_Stickers"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSelected null - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, LY2/X;->n2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->getExploreTouchHelper()Lg3/G;

    move-result-object p1

    instance-of p1, p1, LP2/a;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-virtual {p1, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->setShowedCornerPoint(Z)V

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->getExploreTouchHelper()Lg3/G;

    move-result-object v2

    instance-of v2, v2, LP2/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->setShowedCornerPoint(Z)V

    :cond_3
    :goto_0
    const v2, 0x7f0a0472

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v:Landroid/widget/ImageView;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0474

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v6, v5, Ln3/d;->o0:Z

    if-eqz v6, :cond_5

    iget-object v5, v5, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x:Landroid/widget/ImageView;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0475

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v5, v5, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y:Landroid/widget/ImageView;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0473

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, p1, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ljava/util/HashMap;Ln3/d;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p1, Ln3/d;->c1:Z

    if-nez v2, :cond_7

    iget-boolean v2, p1, Ln3/d;->i:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v2, p1, Ln3/d;->m1:LZ1/b;

    sget-object v5, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const v2, 0x7f0a0476

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A:Landroid/widget/ImageView;

    new-instance v5, LE2/j0;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0, v0}, LE2/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p1, Ln3/d;->c1:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Ln3/d;->m1:LZ1/b;

    sget-object v5, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const v2, 0x7f0a0479

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->z:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v6, v5, Ln3/d;->i:Z

    if-nez v6, :cond_b

    iget-boolean v6, v5, Ln3/d;->k:Z

    if-eqz v6, :cond_a

    if-eqz v6, :cond_b

    iget-object v5, v5, Ln3/d;->m1:LZ1/b;

    sget-object v6, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v5, v6, :cond_b

    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->z:Landroid/widget/ImageView;

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, p1, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ljava/util/HashMap;Ln3/d;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D1()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    :goto_7
    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f0a09b6

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Ln3/d;->o0:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Ln3/d;->O0:Ln3/k;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v1, v0, :cond_d

    new-instance v0, Lcom/samsung/android/sum/core/channel/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz p1, :cond_e

    iget-boolean p1, p1, Lg2/k;->I:Z

    if-nez p1, :cond_f

    :cond_e
    iget-object p1, p0, LV1/a;->p:LX2/q;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-interface {p1, p0}, LX2/q;->b(Ln3/d;)V

    :cond_f
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B1()V
    .locals 3

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iget-boolean v2, v1, Ln3/d;->c1:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 2

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->getState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    const/high16 v1, 0x130000

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX2/q;->L0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->e0()V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    :cond_1
    const/high16 v0, 0x200000

    invoke-interface {p0, v0}, LX2/q;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p0, :cond_0

    iget p0, p0, Ln3/d;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    check-cast v0, LW1/W;

    invoke-virtual {v0, p0}, LW1/W;->T3(I)V

    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1301fd

    goto :goto_0

    :cond_0
    const v1, 0x7f1305a9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    invoke-static {p0, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v1

    check-cast v1, LW1/W;

    iget-object v1, v1, LW1/D0;->J2:LW1/B1;

    iget v1, v1, LW1/D1;->U:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    if-nez v1, :cond_0

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/W;

    iget-object v0, v0, LW1/D0;->J2:LW1/B1;

    iget-boolean v0, v0, LW1/D1;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/h0;

    invoke-virtual {v0}, LW1/h0;->f3()V

    :cond_0
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    :cond_1
    return-void
.end method

.method public final E1(Landroid/view/MotionEvent;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C0(Ln3/d;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4, p1}, Ln3/d;->i0(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F1(Landroid/view/MotionEvent;)V

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final F0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->a:Ll3/l;

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iget-object v2, v1, Ln3/d;->v:Ll3/l;

    new-instance v3, Ln3/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ln3/c;-><init>(Ln3/d;I)V

    invoke-virtual {v2, v3}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F1(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ln3/d;->k:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->I:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->J:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->K:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->a:Ln3/d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    if-eq v2, v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->e:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->f:F

    :cond_3
    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    if-eq v2, v5, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v5, :cond_e

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->c:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->d:F

    goto/16 :goto_1

    :cond_4
    iput v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    iput v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    goto/16 :goto_1

    :cond_5
    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    if-eq v2, v5, :cond_e

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    if-eq v6, v5, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v5, :cond_e

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v5, :cond_e

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->i:F

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->j:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->d:F

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->f:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->c:F

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->e:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v2, v6

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v8, v1

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v1, v6

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/high16 v6, -0x3ccc0000    # -180.0f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_6

    add-float/2addr v1, v2

    :cond_6
    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v1, v6

    if-lez v6, :cond_7

    sub-float/2addr v1, v2

    :cond_7
    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->i:F

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->a:Ln3/d;

    if-eqz v2, :cond_e

    iget-boolean v6, v2, Ln3/d;->e0:Z

    if-eqz v6, :cond_8

    goto/16 :goto_1

    :cond_8
    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->j:F

    sub-float/2addr v1, v6

    invoke-virtual {v2}, Ln3/d;->Z()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v7, v2, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget-object v8, v2, Ln3/d;->O0:Ln3/k;

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v9, v8, LV1/a;->p:LX2/q;

    invoke-interface {v9}, LX2/q;->getRotation()F

    move-result v9

    sub-float/2addr v6, v9

    sub-float/2addr v6, v1

    invoke-static {v6}, LY2/q0;->I0(F)F

    move-result v1

    invoke-virtual {v2, v1}, Ln3/d;->f0(F)F

    move-result v1

    iget-boolean v6, v2, Ln3/d;->T0:Z

    if-nez v6, :cond_9

    invoke-static {v1, v3}, LY2/q0;->K(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v4, v2, Ln3/d;->T0:Z

    :cond_9
    iget-object v6, v8, LV1/a;->p:LX2/q;

    invoke-interface {v6}, LX2/q;->getRotation()F

    move-result v6

    add-float v12, v6, v1

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v9, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v10, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v11, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v13, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v14, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v15, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual/range {v7 .. v15}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v15

    iget-object v14, v2, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    sub-float/2addr v6, v1

    invoke-static {v6}, LY2/q0;->I0(F)F

    move-result v1

    invoke-virtual {v2, v1}, Ln3/d;->f0(F)F

    move-result v11

    iget-boolean v1, v2, Ln3/d;->T0:Z

    if-nez v1, :cond_b

    invoke-static {v11, v3}, LY2/q0;->K(FF)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v4, v2, Ln3/d;->T0:Z

    :cond_b
    iget v7, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v8, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v9, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v10, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v12, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v13, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v1, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v6, v2

    move-object v4, v14

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual {v2}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v8

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v10, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v11, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v12, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v6, v2

    move-object v7, v15

    invoke-virtual/range {v6 .. v12}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual {v2}, Ln3/d;->z0()V

    :goto_0
    iget-object v1, v2, Ln3/d;->v:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    goto :goto_1

    :cond_c
    iput v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    goto :goto_1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->g:I

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->i:F

    :cond_e
    :goto_1
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->a:Ln3/d;

    if-eqz v1, :cond_10

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->h:I

    if-eq v2, v5, :cond_f

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/c;->i:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v1, Ln3/d;->a0:Z

    :cond_10
    return-void
.end method

.method public final G0(Ln3/d;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln3/d;->S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a050c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x64

    goto :goto_0

    :cond_4
    const/16 v4, 0x708

    :goto_0
    invoke-virtual {v1, v4, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j(IJ)V

    if-eqz p1, :cond_5

    iget-boolean v1, p1, Ln3/d;->c1:Z

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LW1/s;

    iget-object v2, v1, LW1/h0;->X2:Ln3/d;

    if-eqz v2, :cond_5

    iget-object v3, v2, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, v1, LW1/D0;->J2:LW1/B1;

    iget v3, v3, LW1/D1;->V:I

    iput v3, v2, Ln3/d;->b1:I

    invoke-virtual {v2}, Ln3/d;->c()Ln3/d;

    move-result-object v2

    iget-object v1, v1, LW1/h0;->N3:LW1/q1;

    iget-object v3, v2, Ln3/d;->M:Landroid/graphics/Bitmap;

    iget v2, v2, Ln3/d;->m:I

    invoke-virtual {v1, v2}, LJ/b;->b(I)LW1/A1;

    move-result-object v1

    invoke-virtual {v1, v3}, LW1/A1;->H(Landroid/graphics/Bitmap;)V

    :cond_5
    move-object v1, v0

    check-cast v1, LW1/y0;

    iget-object v1, v1, LW1/D0;->J2:LW1/B1;

    const/4 v2, 0x0

    iput v2, v1, LW1/D1;->S:I

    iput v2, v1, LW1/D1;->R:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->I0(Ln3/d;)V

    check-cast v0, LW1/W;

    iget-object p1, v0, LW1/D0;->J2:LW1/B1;

    iget v0, p1, LW1/D1;->U:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    if-nez v0, :cond_7

    iget-boolean p1, p1, LW1/D1;->D:Z

    if-nez p1, :cond_7

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/h0;

    invoke-virtual {p0}, LW1/h0;->f3()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->I0(Ln3/d;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final G1()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-virtual {v1}, Ln3/d;->x0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I0(Ln3/d;)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    iget-boolean v2, v0, Ln3/d;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-boolean p1, v0, Ln3/d;->i:Z

    iget-object v0, p0, LV1/a;->p:LX2/q;

    if-eqz p1, :cond_9

    move p1, v3

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge p1, v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    iget-boolean v4, v4, Ln3/d;->k:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    iget v4, v4, Ln3/d;->b1:I

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget v6, v6, Ln3/d;->b1:I

    if-ne v4, v6, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d;

    iput-boolean v1, p1, Ln3/d;->h:Z

    iput-boolean v1, p1, Ln3/d;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-nez v2, :cond_2

    const-string p1, "SPE_Stickers"

    const-string v0, "deleteObjectSticker: selectedView == null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    return-void

    :cond_2
    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v2

    check-cast v2, LW1/y0;

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->t()V

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v2

    check-cast v2, LW1/y0;

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v3}, LW1/k1;->P(Z)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v2, v2, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    goto/16 :goto_2

    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-static {v7, v8}, LY2/l0;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v7, v7, Ln3/d;->K:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->X:Landroid/graphics/Bitmap;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v8, v8, Ln3/d;->c1:Z

    check-cast v7, LW1/W;

    invoke-virtual {v7, v8}, LW1/W;->L3(Z)V

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iput-boolean v3, v7, Ln3/d;->K1:Z

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z:Landroid/graphics/Bitmap;

    if-nez v7, :cond_4

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080aa3

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v7, v8, v9, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int v11, v6, v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->a0:Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080a94

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->a0:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->a0:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v7, v8, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, -0x1

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int v11, v6, v11

    int-to-float v11, v11

    invoke-virtual {v8, v10, v12, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v7, v7, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v7, v7, Ln3/d;->K:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->X:Landroid/graphics/Bitmap;

    invoke-interface {v0}, LX2/q;->Y0()LW1/s;

    move-result-object v0

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v7, v7, Ln3/d;->c1:Z

    invoke-virtual {v0, v7}, LW1/W;->L3(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iput-boolean v3, v0, Ln3/d;->K1:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v0, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f0:Landroid/graphics/Bitmap;

    const-string v7, "#55AAFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->k0:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->k0:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->X:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8, v12, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f0:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v8, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g0:Landroid/graphics/Bitmap;

    if-nez v7, :cond_7

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f081343

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g0:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g0:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v7, v8, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->i0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->i0:Landroid/graphics/Bitmap;

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v8, v10, v12, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->i0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->h0:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f080aa1

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->h0:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->h0:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v2, v7, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v12, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    new-instance v1, LA5/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, v0, p1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Ln3/d;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z

    move-result p1

    if-nez p1, :cond_b

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    goto :goto_2

    :cond_9
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object p1

    check-cast p1, LW1/h0;

    invoke-virtual {p1}, LW1/h0;->c3()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V

    invoke-virtual {p1, v0}, Ln3/d;->h(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {v0, v2}, Ln3/d;->h(Ljava/lang/Runnable;)V

    sget v0, LM1/j;->g:I

    sub-int/2addr v0, v1

    sput v0, LM1/j;->g:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean p0, p0, Ln3/d;->r1:Z

    if-eqz p0, :cond_b

    sput-boolean v1, LM1/j;->h:Z

    iput-boolean v3, p1, Ln3/d;->r1:Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final declared-synchronized J0(Ln3/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0, p1}, LX2/q;->H(Ln3/d;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ln3/d;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    sget-boolean p1, LM1/j;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->e1(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ln3/d;->k:Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v3

    check-cast v3, LW1/y0;

    iget-object v3, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v2}, LW1/k1;->P(Z)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v3, v3, Ln3/d;->I:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b0:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/ColorMatrix;

    invoke-direct {v7}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v8, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v3, v3, Ln3/d;->c1:Z

    check-cast v1, LW1/W;

    invoke-virtual {v1, v3}, LW1/W;->L3(Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iput-boolean v2, v1, Ln3/d;->K1:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aa3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->e0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080fc9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->e0:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->e0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Ln3/d;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x42a00000    # 80.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x42a00000    # 80.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x42a00000    # 80.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final L0(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "getBitmapFromUri : "

    const-string v1, "SPE_Stickers"

    invoke-static {p1, p0, v1}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method public final M0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final N0()Landroid/graphics/RectF;
    .locals 1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object p0

    check-cast p0, LF1/l;

    invoke-virtual {p0}, LF1/l;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LX2/q;->Z0()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final O0()[F
    .locals 1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/y0;

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/y0;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    iget-object p0, p0, Ll3/f;->w:[F

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/y0;

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/y0;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->o()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P0()[F
    .locals 1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX2/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object p0

    check-cast p0, LF1/l;

    invoke-virtual {p0}, LF1/l;->getMatrixAdjustment()[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object p0

    check-cast p0, LF1/l;

    invoke-virtual {p0}, LF1/l;->getMatrixAdjustmentNotshow()[F

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, LX2/q;->r()[F

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Z)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iget-object v2, v1, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ln3/d;->E()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln3/d;->J()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    iget-boolean v1, v1, Ln3/d;->o0:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-nez p1, :cond_0

    if-nez v1, :cond_0

    :cond_3
    const/4 v1, 0x0

    aget v3, v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v0, v1

    :cond_4
    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final R0()F
    .locals 2

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v0

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->w()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX2/q;->J0()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final T0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final U0()Z
    .locals 9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sget p0, LM1/j;->g:I

    if-gtz p0, :cond_4

    sget-boolean p0, LM1/j;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LM1/j;->g:I

    if-nez p0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    iget-boolean v2, v0, Ln3/d;->e0:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v2, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Ln3/d;->o0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ln3/d;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Ln3/d;->J1:Z

    if-eqz v0, :cond_1

    :cond_4
    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_5
    move v3, v1

    move v5, v3

    :goto_1
    if-ge v3, v2, :cond_b

    if-nez v5, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    iget-boolean v5, v5, Ln3/d;->e0:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iget-object v7, v6, LY2/f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, v6, LY2/f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_8
    move v5, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v5, v4

    :goto_3
    iget-object v6, p0, LV1/a;->p:LX2/q;

    invoke-interface {v6}, LX2/q;->R()LX2/a;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, LX2/q;->R()LX2/a;

    move-result-object v6

    check-cast v6, LW1/W;

    iget-boolean v6, v6, LW1/D0;->i1:Z

    if-nez v6, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    iget-boolean v6, v6, Ln3/d;->h:Z

    xor-int/2addr v6, v4

    and-int/2addr v5, v6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    move v1, v5

    :cond_c
    :goto_4
    return v1
.end method

.method public final V0()Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-boolean v2, v2, Ln3/d;->o0:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-boolean v2, v2, Ln3/d;->e0:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final W0()Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-boolean v2, v2, Ln3/d;->o0:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final X0(Z)V
    .locals 8

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_3

    xor-int/lit8 v1, p1, 0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a008f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x800005

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sput-boolean v1, LY2/g;->K:Z

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x0

    const v6, 0x7f0700ab

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0700c5

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0251

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0, p1}, LU1/k;->b0(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-interface {v2, p0}, LX2/q;->b(Ln3/d;)V

    :cond_3
    if-eqz p1, :cond_4

    const/high16 p0, 0x200000

    invoke-interface {v2, p0}, LX2/q;->setState(I)V

    :cond_4
    return-void
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/k;->h()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    invoke-virtual {v0}, Lg2/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-boolean v1, v0, Lg2/k;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg2/k;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-boolean v0, p0, Lg2/k;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg2/k;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2}, LV1/a;->Z(II)V

    iget-object p2, p0, LV1/a;->p:LX2/q;

    invoke-interface {p2}, LX2/q;->w0()Z

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit16 p1, p1, -0x100

    const/high16 p2, 0x20000

    if-eq p1, p2, :cond_2

    const/high16 p2, 0x40000

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z0()V

    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV1/a;->h0()Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C:LP2/a;

    if-nez v0, :cond_2

    new-instance v0, LP2/a;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-direct {v0, v2}, Lg3/G;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C:LP2/a;

    iput-object p0, v0, LP2/a;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C:LP2/a;

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->setTalkBackExploreTouchHelper(Lg3/G;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a1()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    iget-boolean v4, v4, Ln3/d;->o0:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    iget-object v3, v3, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    if-lt v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v1, v0, Ln3/d;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v1, v0, Ln3/d;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ln3/d;->k:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lg2/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v1, LS1/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS1/r;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lg2/k;->b0:LU1/M;

    iput-object v1, p0, LU1/M;->b:LU1/L;

    const/16 v1, 0x13

    iput v1, p0, LU1/M;->d:I

    iput v0, p0, LU1/M;->i:I

    invoke-virtual {p0}, LU1/M;->o()V

    :cond_0
    return-void
.end method

.method public final e1(ZZ)V
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v1

    check-cast v1, LW1/W;

    iget-boolean v1, v1, LW1/D0;->i1:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v1

    check-cast v1, LW1/W;

    iget-boolean v1, v1, LW1/D0;->i1:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iget-boolean v0, v0, LW1/D0;->B1:Z

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const p2, 0x7f1306cd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz p2, :cond_2

    const p2, 0x7f1306cf

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x7f1306d3

    goto :goto_0

    :goto_1
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0x4000

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->getState()I

    move-result p0

    and-int/lit16 p0, p0, -0x100

    return p0
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-boolean v0, v0, Ll3/u;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->m()LX2/b;

    move-result-object v0

    check-cast v0, LS1/i;

    invoke-virtual {v0}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->m()LX2/b;

    move-result-object v0

    check-cast v0, LS1/i;

    invoke-virtual {v0}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v0, "SPE_Stickers"

    const-string v1, "remove and add sticker not sync so the mSticker empty before get"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    if-nez v1, :cond_3

    const-string v0, "SPE_Stickers"

    const-string v1, "remove sticker not sync so make while drawing the sticker is removed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_3
    iget-boolean v2, v1, Ln3/d;->c1:Z

    const/4 v3, 0x1

    const/16 v4, 0x302

    const/16 v5, 0x303

    if-eqz v2, :cond_6

    iget-object v2, v1, Ln3/d;->J:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ln3/d;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v5, v3, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-virtual {v1}, Ln3/d;->i()V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_5
    invoke-virtual {v1}, Ln3/d;->L0()V

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->R()LX2/a;

    move-result-object v2

    check-cast v2, LW1/P;

    invoke-virtual {v2}, LW1/P;->J4()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ln3/d;->j()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v4, v5, v3, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-virtual {v1}, Ln3/d;->i()V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->U:Ljava/util/ArrayList;

    iget-object v1, v1, Ln3/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Ln3/d;->c1:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/P;

    invoke-virtual {v0}, LW1/P;->J4()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {v0}, Ln3/d;->j()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f1(I)V
    .locals 2

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/B;

    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v1, p1}, LW1/B1;->Q(I)V

    invoke-virtual {v0}, LW1/h0;->c3()V

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/W;

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iget v0, p1, LW1/D1;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LW1/D1;->U:I

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LW1/k1;->v0()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    invoke-virtual {v0}, Ln3/d;->I0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-virtual {v1}, Ln3/d;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lg2/k;->f0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg2/k;->h()V

    iget-object v2, v0, Lg2/k;->U:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lg2/k;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    invoke-virtual {v0}, Lg2/g;->I()V

    invoke-virtual {v0}, Lg2/g;->H()V

    iget-object v2, v0, Lg2/k;->l:Lj2/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lj2/e;->e()V

    :cond_2
    iget-object v2, v0, Lg2/k;->C:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    iget-object v2, v0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    iget-object v2, v0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lg2/k;->B:Lg2/f;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v2, v0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    iget-object v2, v0, Lg2/k;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    iget-object v0, v0, Lg2/k;->k:Ly/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly/m;->c()V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C:LP2/a;

    if-eqz v0, :cond_8

    iput-object v1, v0, LP2/a;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    :cond_8
    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->r1()V

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Ln3/d;)V
    .locals 8

    iget-boolean v0, p1, Ln3/d;->o0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ln3/d;->N0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v2

    :goto_2
    iput-boolean v6, v5, Ln3/d;->b:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g0()V

    const/high16 v0, 0x130000

    invoke-interface {p0, v0}, LX2/q;->setState(I)V

    invoke-interface {p0}, LX2/q;->L0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v0

    iget-object v2, p1, Ln3/d;->I0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->l1(Ln3/d;ILjava/lang/String;)V

    invoke-interface {p0}, LX2/q;->e()V

    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 6

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_guided_bubble_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    invoke-virtual {v3}, Ln3/d;->I0()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, LV1/a;->s:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LV1/a;->s:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final k1(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln3/d;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F1(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    move v0, v2

    :goto_1
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    iget-object v5, p0, LV1/a;->p:LX2/q;

    if-nez v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->s0(Landroid/view/MotionEvent;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m0:Z

    :cond_5
    sget-boolean v4, LM1/j;->n:Z

    if-eqz v4, :cond_6

    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v4

    check-cast v4, LW1/h0;

    invoke-virtual {v4, v2}, LW1/h0;->g3(Z)V

    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m0:Z

    if-eqz v4, :cond_6

    invoke-interface {v5}, LX2/q;->R()LX2/a;

    move-result-object v4

    check-cast v4, LW1/s;

    iget-object v4, v4, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v4}, LW1/k1;->t()V

    :cond_6
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Ln3/d;->i0(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E1(Landroid/view/MotionEvent;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v6, :cond_9

    invoke-static {v4, v2}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v6, v4, :cond_9

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v4, v4, Ln3/d;->h:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v6, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    :cond_a
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m0:Z

    if-eqz v4, :cond_c

    invoke-interface {v5}, LX2/q;->I1()V

    :cond_c
    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_e

    :cond_d
    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m0:Z

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_e

    iput v3, v1, Ln3/d;->Z:I

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F1(Landroid/view/MotionEvent;)V

    :cond_f
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz p1, :cond_10

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m0:Z

    if-eqz p0, :cond_10

    invoke-interface {v5}, LX2/q;->I1()V

    :cond_10
    return v4
.end method

.method public final l0()V
    .locals 10

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lg2/g;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    iget-object v5, p0, LV1/a;->o:LU1/M;

    iget-object v6, p0, LV1/a;->e:LU1/k;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->H:LD4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v8, ""

    iput-object v8, v0, Lg2/k;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v0, Lg2/k;->f:Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lg2/k;->i:Ljava/util/ArrayList;

    iput-boolean v1, v0, Lg2/k;->W:Z

    iput-boolean v1, v0, Lg2/k;->Z:Z

    iput-object v8, v0, Lg2/k;->a0:Ljava/lang/String;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    iput-object v8, v0, Lg2/k;->d0:Landroid/graphics/PointF;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lg2/k;->f0:Landroid/os/Handler;

    iput-object v3, v0, Lg2/k;->w:Landroid/content/Context;

    iput-object p0, v0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object v4, v0, Lg2/k;->x:Ll3/t;

    iput-object v5, v0, Lg2/k;->b0:LU1/M;

    iput-object v6, v0, Lg2/k;->c0:LU1/k;

    new-instance v4, Lj2/e;

    new-instance v5, Lcom/bumptech/glide/h;

    invoke-direct {v5}, Lcom/bumptech/glide/h;-><init>()V

    new-instance v6, LE/a;

    invoke-direct {v6, v2}, LE/a;-><init>(I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lj2/e;-><init>(Lcom/bumptech/glide/h;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v0, Lg2/k;->l:Lj2/e;

    iput-object v7, v0, Lg2/k;->g:LD4/c;

    iget-object v4, v7, LD4/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Lg2/k;->h:Ljava/util/ArrayList;

    iget-object v4, v7, LD4/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iput-object v4, v0, Lg2/k;->j:Ljava/util/HashSet;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a028d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->C:Landroid/view/View;

    const v5, 0x7f0a028a

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->D:Landroid/view/View;

    const v5, 0x7f0a028f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v5, v0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lg2/f;

    invoke-direct {v5, v0}, Lg2/f;-><init>(Lg2/g;)V

    iput-object v5, v0, Lg2/k;->B:Lg2/f;

    iget-object v6, v0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const v5, 0x7f0a0974

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->y:Landroid/view/View;

    const v5, 0x7f0a0973

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const v5, 0x7f0a02de

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lg2/k;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const v5, 0x7f0a02dc

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->L:Landroid/view/View;

    const v5, 0x7f0a02dd

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->M:Landroid/view/View;

    const v5, 0x7f0a0759

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->K:Landroid/view/View;

    const v5, 0x7f0a02db

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->S:Landroid/view/View;

    const v5, 0x7f0a0897

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->N:Landroid/view/View;

    const v5, 0x7f0a0898

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lg2/k;->O:Landroid/widget/TextView;

    const v5, 0x7f0a0894

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->P:Landroid/view/View;

    const v5, 0x7f0a0893

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->Q:Landroid/view/View;

    const v5, 0x7f0a09b5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lg2/k;->R:Landroid/widget/TextView;

    const v5, 0x7f0a096e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->E:Landroid/view/View;

    invoke-virtual {v0}, Lg2/k;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lg2/k;->E:Landroid/view/View;

    const v6, 0x7f0a096d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->F:Landroid/view/View;

    new-instance v6, Lg2/c;

    invoke-direct {v6, v0, v1}, Lg2/c;-><init>(Lg2/g;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lg2/k;->E:Landroid/view/View;

    const v6, 0x7f0a096f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->H:Landroid/view/View;

    iget-object v5, v0, Lg2/k;->E:Landroid/view/View;

    const v6, 0x7f0a0966

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->G:Landroid/view/View;

    const v5, 0x7f0a04ae

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lg2/k;->T:Landroid/view/View;

    const v5, 0x7f0a056b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lg2/k;->X:Landroid/widget/TextView;

    const v5, 0x7f0a056d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lg2/k;->Y:Landroid/view/View;

    sget-object v4, Lg2/S;->a:Ljava/util/HashMap;

    move v4, v1

    :goto_1
    sget-object v5, LR1/e;->a:[I

    const/4 v6, 0x7

    if-ge v4, v6, :cond_1

    sget-object v6, Lg2/S;->a:Ljava/util/HashMap;

    aget v5, v5, v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v5, v7}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LR1/e;->b:[I

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lg2/S;->c:Ljava/util/HashMap;

    const v5, 0x7f080d7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130768

    const v7, 0x7f080d7e

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130769

    const v7, 0x7f080d7f

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13076a

    const v7, 0x7f080d80

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13076b

    const v7, 0x7f080d81

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13076c

    const v7, 0x7f080d82

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13076d

    const v7, 0x7f080d83

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13076e

    const v7, 0x7f080d84

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13076f

    const v7, 0x7f080d85

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130770

    const v7, 0x7f080d86

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130771

    const v7, 0x7f080d87

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130772

    const v7, 0x7f080d88

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130773

    const v7, 0x7f080d89

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130774

    const v7, 0x7f080d8a

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130775

    const v7, 0x7f080d8b

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130776

    const v7, 0x7f080d8c

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130777

    const v7, 0x7f080d8d

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130778

    const v7, 0x7f080d8e

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130779

    const v7, 0x7f080d8f

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13077a

    const v7, 0x7f080d90

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13077b

    const v7, 0x7f080d91

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13077c

    const v7, 0x7f080d92

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13077d

    const v7, 0x7f080d93

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130786

    const v7, 0x7f080d94

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130787

    const v7, 0x7f080d95

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130788

    const v7, 0x7f080d96

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130789

    const v7, 0x7f080d97

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13078a

    const v7, 0x7f080d98

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13078b

    const v7, 0x7f080d99

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13078c

    const v7, 0x7f080d9a

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13078d

    const v7, 0x7f080d9b

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13078e

    const v7, 0x7f080d9c

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13078f

    const v7, 0x7f080d9d

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130790

    const v7, 0x7f080d9e

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130791

    const v7, 0x7f080d9f

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130792

    const v7, 0x7f080da0

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130793

    const v7, 0x7f080da1

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130794

    const v7, 0x7f080da2

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130784

    const v7, 0x7f080da3

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130785

    const v7, 0x7f080da4

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130797

    const v7, 0x7f080da5

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130798

    const v7, 0x7f080da6

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307c2

    const v7, 0x7f080da7

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307ab

    const v7, 0x7f080da8

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307ac

    const v7, 0x7f080da9

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b4

    const v7, 0x7f080daa

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b5

    const v7, 0x7f080dab

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b6

    const v7, 0x7f080dac

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b7

    const v7, 0x7f080dad

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307bd

    const v7, 0x7f080dae

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13077e

    const v7, 0x7f080daf

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13077f

    const v7, 0x7f080db0

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130780

    const v7, 0x7f080db1

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130781

    const v7, 0x7f080db2

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130782

    const v7, 0x7f080db3

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130783

    const v7, 0x7f080db4

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130795

    const v7, 0x7f080db5

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130796

    const v7, 0x7f080db6

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130799

    const v7, 0x7f080db7

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13079a

    const v7, 0x7f080db8

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13079b

    const v7, 0x7f080db9

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13079c

    const v7, 0x7f080dba

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13079d

    const v7, 0x7f080dbb

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13079e

    const v7, 0x7f080dbc

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13079f

    const v7, 0x7f080dbd

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a0

    const v7, 0x7f080dbe

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a1

    const v7, 0x7f080dbf

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a2

    const v7, 0x7f080dc0

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a3

    const v7, 0x7f080dc1

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a4

    const v7, 0x7f080dc2

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a5

    const v7, 0x7f080dc3

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a6

    const v7, 0x7f080dc4

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a7

    const v7, 0x7f080dc5

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a8

    const v7, 0x7f080dc6

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307a9

    const v7, 0x7f080dc7

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307aa

    const v7, 0x7f080dc8

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307ad

    const v7, 0x7f080dc9

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307ae

    const v7, 0x7f080dca

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307af

    const v7, 0x7f080dcb

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b0

    const v7, 0x7f080dcc

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b1

    const v7, 0x7f080dcd

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b2

    const v7, 0x7f080dce

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b3

    const v7, 0x7f080dcf

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b8

    const v7, 0x7f080dd0

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307b9

    const v7, 0x7f080dd1

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307ba

    const v7, 0x7f080dd2

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307bb

    const v7, 0x7f080dd3

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307bc

    const v7, 0x7f080dd4

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307be

    const v7, 0x7f080dd5

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307bf

    const v7, 0x7f080dd6

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307c0

    const v7, 0x7f080dd7

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1307c1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080aea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080aeb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300db

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080aec

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080aed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080aee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300ea

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300eb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080af9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080afa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080afb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080afc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300da

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080afd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300dc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080afe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300dd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080aff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080b00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080b01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080b02

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080b03

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080b04

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080b05

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300e4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080c5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13017f

    const v7, 0x7f080c62

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d3

    const v7, 0x7f080c65

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e4

    const v7, 0x7f080c6f

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d7

    const v7, 0x7f080c70

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301db

    const v7, 0x7f080c73

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d5

    const v7, 0x7f080c74

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d6

    const v7, 0x7f080c75

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301cf

    const v7, 0x7f080c76

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e1

    const v7, 0x7f080c77

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e7

    const v7, 0x7f080c78

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301cb

    const v7, 0x7f080c79

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e5

    const v7, 0x7f080c7a

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301ce

    const v7, 0x7f080c7b

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301da

    const v7, 0x7f080c7c

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301df

    const v7, 0x7f080c72

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301cc

    const v7, 0x7f080c7d

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d8

    const v7, 0x7f080c7e

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e0

    const v7, 0x7f080c7f

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301cd

    const v7, 0x7f080c80

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d4

    const v7, 0x7f080c71

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301de

    const v7, 0x7f081229

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301dd

    const v7, 0x7f081226

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e2

    const v7, 0x7f08122c

    invoke-static {v6, v4, v5, v7}, LC4/c;->k(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080ca8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13000b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080ca9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13000f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080caa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130003

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130005

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x7f130000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13000c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cae

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13000e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080caf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13000d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13000a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130001

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301dc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1305a3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300c1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cb9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1303d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cbb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1301d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cbc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1306b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cbd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13075c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cbe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130384

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cbf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130394

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cc0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130578

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130383

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cc2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1302d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f080cc3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f13069f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lg2/S;->g(Landroid/content/Context;)V

    iget-object v3, v0, Lg2/k;->Q:Landroid/view/View;

    new-instance v4, Lg2/c;

    invoke-direct {v4, v0, v2}, Lg2/c;-><init>(Lg2/g;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lg2/k;->C:Landroid/view/View;

    new-instance v4, LE2/U;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LE2/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v3, v0, Lg2/k;->F:Landroid/view/View;

    iget-object v4, v0, Lg2/k;->w:Landroid/content/Context;

    const v5, 0x7f13074b

    invoke-static {v4, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lg2/g;->x(Z)V

    invoke-virtual {v0}, Lg2/g;->K()V

    invoke-virtual {v0}, Lg2/k;->r()V

    new-instance v3, Lg2/o;

    iget-object v4, v0, Lg2/k;->w:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v4, v3, Lg2/o;->a:Landroid/app/Activity;

    iput-object v0, v3, Lg2/o;->b:Lg2/g;

    iget-object v5, v0, Lg2/k;->l:Lj2/e;

    iput-object v5, v3, Lg2/o;->c:Lj2/e;

    iget-object v5, v0, Lg2/k;->h:Ljava/util/ArrayList;

    iput-object v5, v3, Lg2/o;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lg2/k;->j:Ljava/util/HashSet;

    iput-object v6, v3, Lg2/o;->e:Ljava/util/HashSet;

    iput-object v3, v0, Lg2/k;->t:Lg2/o;

    iget-object v6, v0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lg2/r;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lg2/r;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v4, v3, Lg2/r;->a:Landroid/app/Activity;

    iput-object v0, v3, Lg2/r;->b:Lg2/g;

    iput-object v5, v3, Lg2/r;->c:Ljava/util/ArrayList;

    iput-object v3, v0, Lg2/k;->u:Lg2/r;

    iget-object v4, v0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lg2/g;->K()V

    invoke-virtual {v0}, Lg2/k;->r()V

    invoke-virtual {v0}, Lg2/g;->C()V

    invoke-virtual {v0}, Lg2/g;->A()V

    :goto_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, LY2/D;->g:Ljava/util/Locale;

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->L0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, v2, v2}, Ll3/t;->f0(ZZ)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b(Landroid/graphics/RectF;)V

    :cond_3
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-boolean v0, v0, Lg2/k;->I:Z

    const-string v3, "GSEStickers togglePopup...."

    const-string v4, "SPE_Stickers"

    invoke-static {v3, v4, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    const-string v3, "decoration_pref"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "Stickers_PopUp"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lg2/k;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_5

    iget-object v1, p0, Lg2/k;->f0:Landroid/os/Handler;

    new-instance v3, Lg2/d;

    invoke-direct {v3, p0, v2}, Lg2/d;-><init>(Lg2/g;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg2/k;->d()V

    :cond_6
    return-void
.end method

.method public final l1(Z)V
    .locals 2

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iput-boolean p1, v1, Ln3/d;->K1:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB2/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LB2/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->r1()V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-virtual {v1}, Ln3/d;->z0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->getState()I

    move-result v0

    const/high16 v1, 0x200000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->J0(Ln3/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v0

    iget v1, p0, LV1/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SPE_DecorationMenuLayoutManager"

    const-string v4, "DMLM config change"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v0, Lg2/k;->m:Z

    iget-object v1, v0, Lg2/k;->U:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg2/k;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {v0}, Lg2/k;->r()V

    iget-boolean v1, v0, Lg2/k;->n:Z

    iget-object v4, v0, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v4

    if-eq v1, v4, :cond_1

    invoke-virtual {v0}, Lg2/g;->J()V

    iget-boolean v1, v0, Lg2/k;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg2/k;->c0:LU1/k;

    invoke-virtual {v1}, LU1/l;->G()V

    :cond_1
    invoke-virtual {v0}, Lg2/k;->o()V

    iget-object v1, v0, Lg2/k;->d:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg2/k;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v0}, Lg2/k;->q()V

    :cond_2
    iput-boolean v2, v0, Lg2/k;->m:Z

    :cond_3
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, LY2/D;->g:Ljava/util/Locale;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->J0(Ln3/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 13

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v2, v0, Ln3/d;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-boolean v0, v0, Ln3/d;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iput-boolean v3, v0, LW1/D0;->h1:Z

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v0, p0, Ln3/d;->e0:Z

    if-eqz v0, :cond_2

    move v1, v3

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget-object v5, p0, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln3/d;->Z()Z

    move-result v6

    iget-object v7, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v6, :cond_4

    iget-object v5, p0, Ln3/d;->O0:Ln3/k;

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v6, v5, LV1/a;->p:LX2/q;

    invoke-interface {v6}, LX2/q;->Y0()LW1/s;

    move-result-object v6

    invoke-virtual {v6}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v2, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R0()F

    move-result v2

    mul-float/2addr v2, v4

    iget v4, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v4

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R0()F

    move-result v4

    mul-float/2addr v4, v8

    :cond_3
    move-object v5, v6

    :cond_4
    iput v3, p0, Ln3/d;->Z:I

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v3

    if-gez v6, :cond_5

    mul-float v6, v2, p1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const v9, 0x3d23d70a    # 0.04f

    mul-float/2addr v8, v9

    cmpl-float v6, v6, v8

    if-lez v6, :cond_5

    mul-float v6, v4, p1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v9

    cmpl-float v5, v6, v5

    if-gtz v5, :cond_6

    :cond_5
    cmpl-float v3, p1, v3

    if-lez v3, :cond_a

    mul-float/2addr v2, p1

    iget-object v3, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    mul-float/2addr v4, p1

    iget-object v2, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_a

    :cond_6
    iget-boolean v2, p0, Ln3/d;->T0:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Ln3/d;->T0:Z

    :cond_7
    invoke-virtual {p0}, Ln3/d;->Z()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v2, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v3, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v3, p1

    iget v4, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v4, p1

    iput v0, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v2, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v3, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v4, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget-object p1, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->C:La3/b;

    if-eqz p1, :cond_9

    check-cast p1, LS1/f0;

    invoke-virtual {p1}, LS1/f0;->n3()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v2

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float v7, v3, p1

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float v8, v3, p1

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v11, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v12, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual {p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v6

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v10}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual {p0}, Ln3/d;->z0()V

    :cond_9
    :goto_0
    iget-object p0, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_a
    :goto_1
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ln3/d;->o1:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ln3/d;->e0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ln3/d;->k:Z

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, v0, Ln3/d;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    iput-boolean v1, v0, LW1/D0;->h1:Z

    :cond_2
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return p1

    :cond_3
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Ln3/d;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ln3/d;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln3/d;->K1:Z

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->R()LX2/a;

    move-result-object p1

    check-cast p1, LW1/D0;

    const/4 v0, 0x0

    iput-boolean v0, p1, LW1/D0;->h1:Z

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v3, :cond_11

    iget-boolean v5, v3, Ln3/d;->e0:Z

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    move/from16 v5, p3

    neg-float v5, v5

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R0()F

    move-result v6

    div-float/2addr v5, v6

    move/from16 v6, p4

    neg-float v6, v6

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R0()F

    move-result v0

    div-float/2addr v6, v0

    iget-object v0, v3, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v0, LV1/a;->p:LX2/q;

    invoke-interface {v8}, LX2/q;->n0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    iget-boolean v8, v3, Ln3/d;->k:Z

    if-nez v8, :cond_a

    iget-boolean v8, v3, Ln3/d;->h:Z

    if-nez v8, :cond_a

    iget-boolean v8, v3, Ln3/d;->c1:Z

    if-nez v8, :cond_a

    if-eqz v7, :cond_a

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget-object v10, v3, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v11, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v7, v11, v8}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v8

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    iget v11, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v8, v11

    if-gez v11, :cond_1

    cmpg-float v11, v5, v9

    if-gez v11, :cond_1

    :goto_0
    move v5, v9

    goto :goto_1

    :cond_1
    iget v11, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v8, v11

    if-lez v11, :cond_2

    cmpl-float v11, v5, v9

    if-lez v11, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget v11, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v13, v11

    if-gez v11, :cond_3

    cmpg-float v11, v6, v9

    if-gez v11, :cond_3

    move v6, v9

    :cond_3
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_4

    cmpl-float v11, v6, v9

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    new-array v6, v1, [F

    aput v8, v6, v2

    aput v13, v6, v4

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v11, v6, v2

    add-float/2addr v11, v5

    aget v5, v6, v4

    add-float/2addr v5, v9

    new-array v1, v1, [F

    aput v11, v1, v2

    aput v5, v1, v4

    iget-object v0, v0, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX2/q;->N0()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v2

    aget v1, v1, v4

    iget v2, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_7

    iget v2, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    move v6, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v8

    :goto_5
    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_9

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    move v13, v1

    :cond_9
    :goto_6
    iget v0, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v8, v1, v0

    iget v0, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v9, v1, v0

    iget v0, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v0, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v10

    double-to-float v10, v0

    move-object v5, v3

    move v7, v13

    invoke-virtual/range {v5 .. v10}, Ln3/d;->A0(FFFFF)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v3}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, v3, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v14, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v3}, Ln3/d;->M()Landroid/graphics/RectF;

    move-result-object v7

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v8, v10

    if-gez v10, :cond_b

    cmpg-float v10, v5, v9

    if-gez v10, :cond_b

    :goto_7
    move v5, v9

    goto :goto_8

    :cond_b
    iget v10, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v8, v10

    if-lez v10, :cond_c

    cmpl-float v10, v5, v9

    if-lez v10, :cond_c

    goto :goto_7

    :cond_c
    :goto_8
    iget v10, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v10, v11

    if-gez v11, :cond_d

    cmpg-float v11, v6, v9

    if-gez v11, :cond_d

    move v6, v9

    :cond_d
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v10, v7

    if-lez v7, :cond_e

    cmpl-float v7, v6, v9

    if-lez v7, :cond_e

    goto :goto_9

    :cond_e
    move v9, v6

    :goto_9
    add-float v6, v8, v5

    add-float v7, v10, v9

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v9, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v10, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v11, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v12, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v13, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v5, v3

    invoke-virtual/range {v5 .. v13}, Ln3/d;->J0(FFFFFIII)V

    iget v5, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v3, v5}, Ln3/d;->a0(F)Z

    move-result v5

    if-nez v5, :cond_f

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v9, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v10, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v11, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v12, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v13, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v5, v3

    move v6, v2

    invoke-virtual/range {v5 .. v13}, Ln3/d;->J0(FFFFFIII)V

    :cond_f
    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v3, v2}, Ln3/d;->b0(F)Z

    move-result v2

    if-nez v2, :cond_10

    iget v6, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v9, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v10, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v11, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v12, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v13, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v5, v3

    move v7, v14

    invoke-virtual/range {v5 .. v13}, Ln3/d;->J0(FFFFFIII)V

    :cond_10
    invoke-virtual {v3}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v7

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v9, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v10, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v11, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v5, v3

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual {v3}, Ln3/d;->z0()V

    :goto_a
    iget-object v0, v3, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_11
    :goto_b
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    const-string v4, "SPE_Stickers"

    const-string v5, "onSingleTapUp...."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v6, :cond_c

    iget-object v5, v6, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v11

    double-to-float v7, v7

    iget v8, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v13, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v14, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget-object v15, v6, Ln3/d;->O0:Ln3/k;

    check-cast v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v15}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v15, v15, LV1/a;->p:LX2/q;

    invoke-interface {v15}, LX2/q;->n0()Z

    move-result v15

    if-eqz v15, :cond_0

    if-eqz v4, :cond_0

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v6, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v4, v8, v5}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v5

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v13, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float/2addr v14, v13

    add-float/2addr v14, v8

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v8

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v8

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v7, v7

    mul-double/2addr v7, v9

    div-double/2addr v7, v11

    double-to-float v7, v7

    move v12, v4

    move v9, v5

    move v11, v13

    move v10, v14

    goto :goto_0

    :cond_0
    move v12, v5

    move v9, v8

    move v10, v13

    move v11, v14

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v6}, Ln3/d;->v()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    neg-float v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v9

    move-object/from16 v16, v2

    float-to-double v1, v5

    mul-double/2addr v13, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v10

    move-object/from16 v17, v4

    float-to-double v3, v5

    mul-double/2addr v1, v3

    sub-double/2addr v13, v1

    float-to-double v1, v9

    add-double/2addr v13, v1

    double-to-float v1, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v9

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v7, v10

    float-to-double v7, v7

    mul-double/2addr v4, v7

    add-double/2addr v4, v2

    float-to-double v2, v10

    add-double/2addr v4, v2

    double-to-float v8, v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->recycle()V

    move v7, v1

    invoke-virtual/range {v6 .. v12}, Ln3/d;->U(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c1()V

    move-object/from16 v1, v16

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    :cond_1
    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v1, Ln3/d;->a:LB2/b;

    if-eqz v4, :cond_b

    iget-object v4, v4, LB2/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v6, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v7, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v8, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget-object v9, v1, Ln3/d;->O0:Ln3/k;

    move-object v10, v9

    check-cast v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v1}, Ln3/d;->Z()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    iget v4, v10, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v10, v6, v4}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v6, v10, Landroid/graphics/RectF;->top:F

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v8, v10

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    :cond_2
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    neg-float v11, v5

    neg-float v12, v6

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v10, 0x2

    new-array v11, v10, [F

    new-array v10, v10, [F

    const/4 v12, 0x0

    aput v2, v10, v12

    const/4 v2, 0x1

    aput v3, v10, v2

    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v3, v11, v12

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v7, v4

    sub-float/2addr v5, v10

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    aput v3, v11, v12

    aget v5, v11, v2

    div-float v4, v8, v4

    sub-float/2addr v6, v4

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    aput v5, v11, v2

    iget v4, v1, Ln3/d;->N:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aput v3, v11, v12

    iget v3, v1, Ln3/d;->O:I

    int-to-float v3, v3

    mul-float/2addr v5, v3

    aput v5, v11, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleStickerClick :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v11, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v5, v11, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "   w,h:: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ln3/d;->N:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, Ln3/d;->O:I

    const-string v4, "SPE_GLSticker"

    invoke-static {v3, v2, v4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v1, Ln3/d;->d:I

    iget-object v3, v1, Ln3/d;->a:LB2/b;

    iget-object v3, v3, LB2/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    new-instance v6, La3/e;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3/e;

    invoke-direct {v6, v7}, La3/e;-><init>(La3/e;)V

    iget-object v7, v1, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, La3/e;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iget v7, v1, Ln3/d;->e:I

    if-eq v7, v2, :cond_3

    iget v7, v1, Ln3/d;->N:I

    iget v8, v1, Ln3/d;->O:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget v8, v1, Ln3/d;->e:I

    invoke-static {v8}, Lp3/g;->j(I)[I

    move-result-object v18

    iget v8, v1, Ln3/d;->N:I

    iget v10, v1, Ln3/d;->O:I

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move/from16 v20, v8

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual {v6, v7}, La3/e;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :goto_3
    aget v8, v11, v7

    iget v7, v6, La3/e;->e:F

    cmpl-float v10, v8, v7

    if-ltz v10, :cond_5

    iget v10, v6, La3/e;->g:F

    add-float/2addr v7, v10

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    aget v8, v11, v7

    iget v7, v6, La3/e;->f:F

    cmpl-float v10, v8, v7

    if-ltz v10, :cond_5

    iget v6, v6, La3/e;->h:F

    add-float/2addr v7, v6

    cmpg-float v6, v8, v7

    if-gtz v6, :cond_5

    iput v5, v1, Ln3/d;->d:I

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "No text info was be updated"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget v3, v1, Ln3/d;->d:I

    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v1, Ln3/d;->a:LB2/b;

    iget-boolean v3, v2, LB2/b;->a:Z

    if-eqz v3, :cond_b

    iget-object v2, v2, LB2/b;->c:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Integer;

    iget-object v4, v1, Ln3/d;->Y:Landroid/content/Context;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    instance-of v3, v2, La3/o;

    if-eqz v3, :cond_a

    check-cast v2, La3/o;

    iget-object v2, v2, La3/o;->c:Ljava/lang/String;

    invoke-static {v4, v2}, LY2/D;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, LR1/e;->a()I

    move-result v3

    if-eq v2, v3, :cond_b

    iget-boolean v2, v1, Ln3/d;->q1:Z

    if-eqz v2, :cond_b

    sget-boolean v2, Lp3/l;->a:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    sput-boolean v2, Lp3/l;->a:Z

    new-instance v2, Ln3/b;

    iget-object v3, v1, Ln3/d;->a:LB2/b;

    invoke-direct {v2, v1, v3, v4, v9}, Ln3/b;-><init>(Ln3/d;LB2/b;Landroid/content/Context;Ln3/k;)V

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "date picker"

    invoke-virtual {v2, v1, v3}, Ln3/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->i1(Ln3/d;)V

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg2/k;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y0()V

    invoke-virtual {v1, v2}, Landroid/view/View;->playSoundEffect(I)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F1(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    move v0, v3

    :goto_1
    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->s0(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ln3/d;->i0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E1(Landroid/view/MotionEvent;Z)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_7

    :cond_6
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_a

    :cond_9
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_a

    iput v2, v1, Ln3/d;->Z:I

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F1(Landroid/view/MotionEvent;)V

    :cond_b
    return v3
.end method

.method public final p0(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p1()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-virtual {v1}, Ln3/d;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iget-object v2, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->r1()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q1(Ln3/d;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    iput-boolean v0, v3, Ln3/d;->M0:Z

    iput-boolean v0, v3, Ln3/d;->N0:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q2(Landroid/graphics/Bitmap;ZLT1/h;)V
    .locals 11

    new-instance v0, Ln3/d;

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-direct {v0, v1, v2, p3, p0}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3/d;->e0:Z

    invoke-virtual {v0, p1}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    iget-object p1, p3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v10, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iget-object v2, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    :goto_0
    iget-object p1, p3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ln3/d;->j0(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln3/d;->I0()V

    iput-boolean p2, v0, Ln3/d;->U0:Z

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->a0()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lg2/k;->w:Landroid/content/Context;

    iget-object v0, p0, Lg2/k;->D:Landroid/view/View;

    invoke-static {p1, v0}, LY2/Q;->f(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lg2/k;->l()V

    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Ln3/d;->O0:Ln3/k;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v1, Ln3/d;->Z:I

    :goto_0
    iget v1, v1, Ln3/d;->Z:I

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    if-eqz v6, :cond_14

    iget-boolean v7, v6, Ln3/d;->e0:Z

    if-nez v7, :cond_14

    invoke-static {v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C0(Ln3/d;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ln3/d;->i0(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-boolean v4, v6, Ln3/d;->h:Z

    iget-object v7, v6, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget-object v9, v6, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v4, v9

    iget-object v9, v6, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    iget-boolean v9, v6, Ln3/d;->o0:Z

    if-eqz v9, :cond_3

    iget-object v9, v6, Ln3/d;->Y:Landroid/content/Context;

    invoke-static {v9}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    const v9, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_3
    const v9, 0x3d23d70a    # 0.04f

    :goto_2
    cmpl-float v4, v4, v9

    if-ltz v4, :cond_12

    cmpl-float v4, v8, v9

    if-gez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v0, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    sget-boolean v4, LM1/j;->n:Z

    iget-object v8, v0, LV1/a;->c:Ll3/l;

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    if-nez v4, :cond_5

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz v9, :cond_6

    move-object v4, v9

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :goto_4
    if-ge v10, v4, :cond_8

    iget-boolean v11, v6, Ln3/d;->e0:Z

    if-nez v11, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3/d;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c1()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    if-eqz v1, :cond_9

    iput-boolean v2, v1, Ln3/d;->A:Z

    iput-boolean v2, v1, Ln3/d;->B:Z

    :cond_9
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz v1, :cond_a

    iput-boolean v2, v1, Ln3/d;->A:Z

    iput-boolean v2, v1, Ln3/d;->B:Z

    :cond_a
    invoke-virtual {v8}, Ll3/l;->requestRender()V

    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    iget-object v4, v1, Lcom/bumptech/glide/manager/l;->c:Ljava/util/AbstractCollection;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-lt v9, v10, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    goto :goto_7

    :cond_c
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v12, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v14, v11, v12

    iget v15, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v5, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    div-float/2addr v5, v13

    sub-float v13, v15, v5

    add-float/2addr v12, v11

    add-float/2addr v5, v15

    invoke-direct {v10, v14, v13, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v11, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v12, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v5, v11, v12, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v9, v7, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iput-boolean v3, v1, Lcom/bumptech/glide/manager/l;->a:Z

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LA5/a;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    const/16 v10, 0x14

    invoke-direct {v7, v1, v10, v9, v5}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_7
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    iget-boolean v1, v1, Lcom/bumptech/glide/manager/l;->a:Z

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c1()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    iput-boolean v2, v1, Lcom/bumptech/glide/manager/l;->a:Z

    :cond_f
    iget-boolean v1, v6, Ln3/d;->M0:Z

    if-eqz v1, :cond_10

    iput-boolean v3, v6, Ln3/d;->N0:Z

    :cond_10
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v1, v6, :cond_11

    move v2, v3

    :cond_11
    iput-boolean v2, v6, Ln3/d;->q1:Z

    iput-boolean v3, v6, Ln3/d;->M0:Z

    invoke-virtual {v8}, Ll3/l;->requestRender()V

    :cond_12
    :goto_8
    invoke-virtual {v0, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->q1(Ln3/d;)V

    move v2, v3

    goto :goto_b

    :cond_13
    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v7, p1

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->q1(Ln3/d;)V

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_15
    :goto_b
    if-nez v2, :cond_17

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, Ln3/d;->c1:Z

    if-nez v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_17
    return v2
.end method

.method public final s1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    return-void
.end method

.method public final t0(Ln3/d;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v4, v3, Ln3/d;->I:Landroid/graphics/Bitmap;

    iget-object v5, v6, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071333

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v7

    iget-object v7, v3, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v9, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    new-array v10, v2, [F

    aput v8, v10, v1

    aput v9, v10, v0

    iget-object v8, v6, LV1/a;->i:Ll3/t;

    iget-object v8, v8, Ll3/u;->S:Ll3/G;

    iget-boolean v8, v8, Ll3/G;->u:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln3/d;->D()F

    move-result v8

    iget-object v11, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v11}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget v11, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v11, v8

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v7, v8

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v5, v8

    iget-object v8, v6, LV1/a;->d:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    const v12, 0x7f0a088f

    invoke-virtual {v8, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setZ(F)V

    const v13, 0x7f0a088e

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    aget v14, v10, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v11, v15

    sub-float v14, v14, v16

    invoke-virtual {v13, v14}, Landroid/view/View;->setX(F)V

    aget v10, v10, v0

    div-float v14, v7, v15

    sub-float/2addr v10, v14

    invoke-virtual {v13, v10}, Landroid/view/View;->setY(F)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    float-to-int v11, v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v7, v7

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;

    iget-object v10, v6, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x3e4ccccd    # 0.2f

    iput v10, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->n:F

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->c:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v10, v12, v12, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->e:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->m:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f081225

    invoke-static {v10, v4}, LY2/l0;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->a:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v10, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v4, v1, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->g:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->i:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;->f:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v10, "radius"

    invoke-static {v7, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v10, "scaleX"

    new-array v11, v2, [F

    aput v5, v11, v1

    aput v9, v11, v0

    invoke-static {v13, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "scaleY"

    new-array v2, v2, [F

    aput v5, v2, v1

    aput v9, v2, v0

    invoke-static {v13, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T:Landroid/animation/AnimatorSet;

    filled-new-array {v4, v10, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/android/view/animation/SineOut60;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineOut60;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T:Landroid/animation/AnimatorSet;

    new-instance v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/view/ViewGroup;Ln3/d;Landroid/view/ViewGroup;Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public final u()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/q;->k2()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljava/util/ArrayList;IFFZ)V
    .locals 6

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v1

    check-cast v1, LF1/l;

    invoke-virtual {v1}, LF1/l;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v0

    rem-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v1, v3

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    div-float/2addr v3, v1

    cmpl-float v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p3, p4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v0(Landroid/graphics/Bitmap;FF)Ln3/d;

    move-result-object p3

    if-le p2, v2, :cond_2

    iput-boolean v2, p3, Ln3/d;->f0:Z

    iput-object p1, p3, Ln3/d;->L1:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110006

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/sum/core/channel/t;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u1(Ljava/lang/String;)Z
    .locals 8

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    move-object v0, p1

    move-object v1, v7

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t1(Ljava/lang/String;Ljava/util/ArrayList;LT1/h;Ll3/l;Ll3/t;Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->n0:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Z0()V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget-object v0, p1, LT1/i;->E:Ljava/lang/String;

    const-string v1, "SPen_Note_Doc_Data"

    invoke-static {v0, v1}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LT1/i;->E:Ljava/lang/String;

    const-string v1, "spen_re_edit_data"

    invoke-static {p1, v1}, LY2/j;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-boolean v3, v2, Ln3/d;->e0:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Ln3/d;->U0:Z

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_5
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final v0(Landroid/graphics/Bitmap;FF)Ln3/d;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071333

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6, v5, v4}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v1, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3d23d70a    # 0.04f

    mul-float/2addr v5, v6

    div-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v2

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_0

    cmpg-float v6, v4, v7

    if-gez v6, :cond_1

    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1
    mul-float v8, v1, v4

    mul-float v9, v2, v4

    iget v1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v1

    if-lez v1, :cond_3

    iget v1, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p2, v1

    if-gez v1, :cond_3

    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p3, v1

    if-lez v1, :cond_3

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v1, p2

    move/from16 v2, p3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v8, v3

    sub-float/2addr v1, v4

    div-float v3, v9, v3

    sub-float/2addr v2, v3

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const-string v6, "SPE_Stickers"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "addSticker :: left, top, width, height "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", prevRect :: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v10}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v10}, LY2/X;->n2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Ln3/d;

    iget-object v6, v0, LV1/a;->i:Ll3/t;

    iget-object v7, v0, LV1/a;->j:LT1/h;

    iget-object v10, v0, LV1/a;->c:Ll3/l;

    invoke-direct {v14, v10, v6, v7, v0}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    const/4 v15, 0x0

    aget v6, v5, v15

    iput v6, v14, Ln3/d;->k0:F

    const/4 v6, 0x1

    aget v6, v5, v6

    iput v6, v14, Ln3/d;->l0:F

    const/4 v6, 0x2

    aget v6, v5, v6

    iput v6, v14, Ln3/d;->m0:F

    const/4 v6, 0x3

    aget v5, v5, v6

    iput v5, v14, Ln3/d;->n0:F

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    add-float v6, v4, v1

    add-float v7, v3, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    invoke-virtual/range {v5 .. v13}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual {v14}, Ln3/d;->z0()V

    iput-boolean v15, v14, Ln3/d;->U0:Z

    const/4 v1, 0x0

    iput-object v1, v14, Ln3/d;->v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput-boolean v15, v14, Ln3/d;->h:Z

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->a0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final declared-synchronized v1(Ln3/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Ln3/d;->h:Z

    if-eqz v1, :cond_8

    iget-boolean p1, v0, Ln3/d;->k:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LE2/r0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LE2/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v1, p1, Ln3/d;->i:Z

    if-eqz v1, :cond_1

    iget p1, p1, Ln3/d;->b1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f1(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v1, p1, Ln3/d;->h:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {p1}, Ln3/d;->h0()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln3/d;->h0()V

    :cond_3
    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B1()V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Ln3/d;->I:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a050c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x64

    goto :goto_1

    :cond_7
    const/16 v2, 0x708

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j(IJ)V

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->K0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {v0, v1}, Ln3/d;->h(Ljava/lang/Runnable;)V

    sget v0, LM1/j;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, LM1/j;->g:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v0, v0, Ln3/d;->r1:Z

    if-eqz v0, :cond_9

    sput-boolean v1, LM1/j;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln3/d;->r1:Z

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w0(Landroid/net/Uri;FF)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_1

    const-string v1, "image/gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/media/SemAgifDecoder;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, LY2/n;->m(Lcom/samsung/android/media/SemAgifDecoder;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u0(Ljava/util/ArrayList;IFFZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const/high16 v1, 0x200000

    invoke-static {v0, p1, v1}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addImageClip: decode bitmap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_Stickers"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v0(Landroid/graphics/Bitmap;FF)Ln3/d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p2, Ln3/d;->n:Landroid/graphics/ColorSpace;

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string p0, "addImageClip: can not add null clipboard"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final w1(IZZ)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    invoke-virtual {v0, p1, p2}, Ln3/d;->j0(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ln3/d;->I0()V

    :cond_1
    iget-boolean v1, v0, Ln3/d;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln3/d;->I0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x0(Landroid/graphics/Bitmap;FFZLandroid/graphics/ColorSpace;FF)Ln3/d;
    .locals 6

    const-string v0, "SPE_Stickers"

    const-string v1, "addImageStickerObject"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p6, v0, v1

    const/4 p6, 0x1

    aput p7, v0, p6

    xor-int/lit8 p7, p4, 0x1

    new-instance v2, Ln3/d;

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget-object v5, p0, LV1/a;->c:Ll3/l;

    invoke-direct {v2, v5, v3, v4, p0}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    if-nez p4, :cond_0

    iput-boolean v1, v2, Ln3/d;->b:Z

    :cond_0
    iput-boolean p7, v2, Ln3/d;->i:Z

    iput-boolean p6, v2, Ln3/d;->h:Z

    sget p4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:I

    add-int/2addr p4, p6

    sput p4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:I

    iput p4, v2, Ln3/d;->m:I

    invoke-virtual {v2, p1}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    aget p1, v0, v1

    aget p4, v0, p6

    invoke-virtual {v2, p1, p4, p2, p3}, Ln3/d;->o0(FFFF)V

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->a0()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V

    sget-object p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p5, v2, Ln3/d;->n:Landroid/graphics/ColorSpace;

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;

    invoke-direct {p2, p0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x1()V
    .locals 25

    move-object/from16 v1, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lp3/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v5, Lp3/g;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v5, 0x0

    move v6, v5

    const/4 v7, 0x1

    :goto_0
    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v3

    move/from16 v17, v6

    move v3, v7

    const/4 v1, 0x1

    move v7, v5

    move-object v5, v4

    goto/16 :goto_f

    :cond_1
    iget-object v8, v1, LV1/a;->d:Landroid/content/Context;

    instance-of v8, v8, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v8, :cond_3

    iput-boolean v5, v0, Ln3/d;->J1:Z

    iget-object v8, v0, Ln3/d;->a:LB2/b;

    if-eqz v8, :cond_3

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    iget-object v8, v8, LB2/b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3/e;

    iget-object v11, v11, La3/e;->j:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d1(Ln3/d;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-object v9, v0, Ln3/d;->F1:[Ljava/lang/String;

    :cond_3
    iget-object v8, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0xe

    new-array v10, v9, [F

    iget v11, v0, Ln3/d;->N:I

    iget v12, v0, Ln3/d;->O:I

    iget-boolean v13, v0, Ln3/d;->e0:Z

    if-eqz v13, :cond_4

    iget-object v13, v0, Ln3/d;->v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v14, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget v13, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    goto :goto_2

    :cond_4
    iget v14, v0, Ln3/d;->g0:I

    iget v13, v0, Ln3/d;->h0:I

    :goto_2
    invoke-virtual {v0}, Ln3/d;->I0()V

    new-instance v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;

    iget-object v9, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    const/high16 v16, 0x43340000    # 180.0f

    div-float v2, v2, v16

    const v16, 0x40490fdb    # (float)Math.PI

    mul-float v2, v2, v16

    iget v5, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v1, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    move/from16 v17, v6

    iget v6, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    move-object/from16 v18, v4

    iget-boolean v4, v0, Ln3/d;->f0:Z

    move/from16 v19, v7

    iget-object v7, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object/from16 v20, v3

    iget v3, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v10

    const/4 v10, 0x0

    iput-boolean v10, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->v:Z

    iput v2, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->c:F

    iput v5, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->d:F

    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->e:F

    iput v6, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->f:F

    iput v9, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->g:F

    int-to-float v1, v3

    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->i:F

    int-to-float v1, v7

    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->j:F

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->m:I

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->m:I

    :goto_3
    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->o:I

    iput v11, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->p:I

    iput v12, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->q:I

    iput v2, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->r:I

    iput v14, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->a:I

    iput v13, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    iput v2, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->u:I

    const/16 v1, 0xe

    new-array v3, v1, [F

    iput-object v3, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->t:[F

    move-object/from16 v4, v21

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v0, Ln3/d;->U0:Z

    iput-boolean v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->v:Z

    iget-object v1, v0, Ln3/d;->I0:Ljava/lang/String;

    iput-object v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->w:Ljava/lang/String;

    iget v1, v0, Ln3/d;->G0:F

    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->x:F

    iget v1, v0, Ln3/d;->H0:F

    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->y:F

    iget v1, v0, Ln3/d;->L0:I

    iput v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->z:I

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v1, v0, Ln3/d;->e0:Z

    iput-boolean v1, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->n:Z

    iget v1, v0, Ln3/d;->N:I

    iget v3, v0, Ln3/d;->O:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iget-object v3, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    const/4 v11, -0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    iget v9, v0, Ln3/d;->N:I

    iget v10, v0, Ln3/d;->O:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_5

    :cond_7
    iget v0, v0, Ln3/d;->e:I

    if-eq v0, v11, :cond_8

    invoke-static {v0}, Lp3/g;->j(I)[I

    move-result-object v1

    :cond_8
    :goto_5
    sget-object v0, Lp3/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lp3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stickers"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".raw"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v20, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    array-length v0, v1

    int-to-long v6, v0

    const-wide/16 v8, 0x4

    mul-long v23, v6, v8

    const-wide/16 v21, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    array-length v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v7, v6}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move v11, v3

    :goto_6
    const/4 v1, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_9

    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_7

    :goto_b
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_e
    add-int/lit8 v0, v3, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_10

    :goto_f
    move v0, v3

    :goto_10
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v5

    move v5, v7

    move v7, v0

    goto/16 :goto_0

    :cond_a
    move-object v2, v3

    sput-object v2, Lg2/a;->c:Ljava/util/ArrayList;

    sput-object v0, Lg2/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final y0()V
    .locals 9

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    const-string v4, "CUSTOM_STICKER"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "CUSTOM_STICKER_COUNT_DATE"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5, v0}, LJ3/r;->U(ILandroid/content/Context;)V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v0, v7

    if-ltz v0, :cond_1

    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->CUSTOM_STICKER_COUNT_EVENT_ID:LL1/e;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "CUSTOM_STICKER_COUNT"

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v0, v1, v7, v8}, LL1/h;->d(LL1/g;LL1/e;J)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5, v0}, LJ3/r;->U(ILandroid/content/Context;)V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(Ljava/lang/Object;LB2/b;FFZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const-string v1, "SPE_Stickers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addSticker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v9}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/l;->c()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110008

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    instance-of v1, v0, Ln3/d;

    if-eqz v1, :cond_1

    check-cast v0, Ln3/d;

    invoke-virtual {v7, v0, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A0(Ln3/d;Z)V

    goto/16 :goto_6

    :cond_1
    new-instance v12, Ln3/d;

    iget-object v1, v7, LV1/a;->c:Ll3/l;

    iget-object v2, v7, LV1/a;->i:Ll3/t;

    iget-object v3, v7, LV1/a;->j:LT1/h;

    invoke-direct {v12, v1, v2, v3, v7}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    instance-of v1, v0, Ljava/lang/Integer;

    const/16 v2, 0x2d0

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M:LB2/b;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LB2/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LY2/l0;->n(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v0, v2, v2}, LY2/l0;->j(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M:LB2/b;

    if-eqz v2, :cond_5

    iget-object v3, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v2, v2, LB2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v14, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M:LB2/b;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_0
    iget-object v0, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Lg2/S;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v3

    aget v4, v3, v11

    if-eqz v4, :cond_7

    aget v2, v3, v13
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addSticker: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_Stickers"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v7, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    :goto_1
    move-object v0, v14

    goto/16 :goto_5

    :cond_8
    instance-of v1, v0, La3/o;

    if-eqz v1, :cond_f

    check-cast v0, La3/o;

    iget-object v1, v7, LV1/a;->d:Landroid/content/Context;

    instance-of v4, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v4, :cond_9

    iget-boolean v4, v0, La3/o;->f:Z

    if-eqz v4, :cond_9

    invoke-static {v0}, Lg2/S;->e(La3/o;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/media/SemAgifDecoder;

    iget-object v3, v7, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v2}, LY2/n;->m(Lcom/samsung/android/media/SemAgifDecoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u0(Ljava/util/ArrayList;IFFZ)V

    move-object v1, v14

    goto/16 :goto_4

    :cond_9
    iget-boolean v4, v0, La3/o;->d:Z

    if-eqz v4, :cond_a

    invoke-static {v0}, Lg2/S;->e(La3/o;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->L0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v2, v4, v2

    int-to-float v2, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v15

    invoke-virtual {v6, v1, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v1, v5

    goto :goto_4

    :cond_a
    iget-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M:LB2/b;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, LB2/b;->a:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, La3/o;->c:Ljava/lang/String;

    invoke-static {v1, v4}, LY2/D;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v13, :cond_c

    if-ne v1, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v2, v2}, LY2/l0;->j(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {v1}, LY2/l0;->n(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v3, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M:LB2/b;

    iget-object v3, v3, LB2/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v14, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->M:LB2/b;

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, La3/o;->c:Ljava/lang/String;

    iget-object v4, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v2, v2}, LY2/l0;->j(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_e
    :goto_4
    iget-object v0, v0, La3/o;->c:Ljava/lang/String;

    iget-object v2, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lg2/S;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v2

    aget v3, v2, v11

    if-eqz v3, :cond_7

    aget v2, v2, v13

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_f
    const-string v0, "SPE_Stickers"

    const-string v1, "Error: add unknown sticker"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v14

    move-object v1, v0

    :goto_5
    if-nez v1, :cond_10

    return-void

    :cond_10
    if-nez v0, :cond_11

    move-object/from16 v2, p2

    iput-object v2, v12, Ln3/d;->a:LB2/b;

    invoke-virtual {v12, v1}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v8, v9}, Ln3/d;->H0(FF)V

    invoke-virtual {v7, v12, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A0(Ln3/d;Z)V

    goto/16 :goto_6

    :cond_11
    iget-object v1, v7, LV1/a;->p:LX2/q;

    const/high16 v2, 0x130000

    invoke-interface {v1, v2}, LX2/q;->setState(I)V

    if-eqz v10, :cond_12

    iput-boolean v13, v12, Ln3/d;->o0:Z

    iget-object v1, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lg2/S;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v1

    iget-object v2, v7, LV1/a;->d:Landroid/content/Context;

    aget v3, v1, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v7, LV1/a;->d:Landroid/content/Context;

    aget v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v12, Ln3/d;->G0:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, v12, Ln3/d;->H0:F

    iput-object v0, v12, Ln3/d;->I0:Ljava/lang/String;

    invoke-virtual {v12, v8, v9}, Ln3/d;->H0(FF)V

    iput-boolean v11, v12, Ln3/d;->b:Z

    iget-object v1, v7, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->a0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v7, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->L0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v12, Ln3/d;->C0:Landroid/text/SpannableString;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D0:Ljava/lang/String;

    iput-object v2, v12, Ln3/d;->z0:Ljava/lang/String;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F0:F

    iput v2, v12, Ln3/d;->A0:F

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->F:I

    iput v2, v12, Ln3/d;->B0:I

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G:I

    iput v2, v12, Ln3/d;->D0:I

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B:I

    iput v2, v12, Ln3/d;->E0:I

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    iput v1, v12, Ln3/d;->F0:I

    iget-object v1, v7, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->L0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v1

    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-virtual {v1, v12, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->l1(Ln3/d;ILjava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    iget-object v1, v7, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->L0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v14, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->l1(Ln3/d;ILjava/lang/String;)V

    :goto_6
    iget-object v0, v7, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    return-void
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LF1/l;

    invoke-virtual {v0, v1}, LF1/l;->setImageGif(Z)V

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    check-cast v0, LF1/l;

    iget-boolean v0, v0, LF1/l;->a0:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->a1()LO1/a;

    move-result-object p0

    check-cast p0, LF1/l;

    invoke-virtual {p0}, LF1/l;->g()V

    :cond_0
    return-void
.end method
