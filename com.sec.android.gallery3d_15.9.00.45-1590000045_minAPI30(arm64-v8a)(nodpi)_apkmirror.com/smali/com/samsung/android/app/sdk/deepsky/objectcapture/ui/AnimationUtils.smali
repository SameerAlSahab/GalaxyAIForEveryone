.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u00020\n*\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u000e*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u0004*\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u00020\u0004*\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0011\u0010\u001e\u001a\u00020\u0004*\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "x",
        "y",
        "Landroid/graphics/Path;",
        "path",
        "Llz3;",
        "getRoundedPolygonPath",
        "(FFFLandroid/graphics/Path;)V",
        "Landroid/content/Context;",
        "",
        "id",
        "",
        "readRawString",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "checkAndRecycle",
        "(Landroid/graphics/Bitmap;)V",
        "convertPaintAlpha",
        "(F)I",
        "alpha",
        "applyAlpha",
        "(II)I",
        "halfWidth",
        "(Landroid/graphics/Bitmap;)F",
        "halfHeight",
        "half",
        "(I)F",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getRoundedPolygonPath(FFFLandroid/graphics/Path;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v4, v0, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p3}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x42b40000    # 90.0f

    .line 52
    .line 53
    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final applyAlpha(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final checkAndRecycle(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final convertPaintAlpha(F)I
    .locals 0

    .line 1
    const/high16 p0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-int p0, p1

    .line 5
    return p0
.end method

.method public final half(I)F
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    return p0
.end method

.method public final halfHeight(Landroid/graphics/Bitmap;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public final halfWidth(Landroid/graphics/Bitmap;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public final readRawString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvt;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/io/BufferedReader;

    .line 23
    .line 24
    const/16 p1, 0x2000

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Lxa4;->I(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-static {p0, p1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
