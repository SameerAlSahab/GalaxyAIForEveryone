.class public Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final MAX_PIXEL:I = 0x16e3600

.field private static final TAG:Ljava/lang/String; = "BitmapBuilder"


# instance fields
.field private context:Landroid/content/Context;

.field private enableScale:Z

.field private mutable:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->mutable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->enableScale:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->lambda$retreiveBitmap$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getBitmapFromIntent(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->loadImage(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "BitmapBuilder"

    .line 26
    .line 27
    const-string v2, "getBitmapFromIntent: "

    .line 28
    .line 29
    invoke-static {v0, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method private getPixelCount(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    return-wide v0
.end method

.method private getScaleFactor(Landroid/graphics/Bitmap;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->getPixelCount(Landroid/graphics/Bitmap;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x4176e36000000000L    # 2.4E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    long-to-double p0, p0

    .line 11
    div-double/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-float p0, p0

    .line 17
    return p0
.end method

.method private isScaleRequired(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->getPixelCount(Landroid/graphics/Bitmap;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x16e3600

    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->enableScale:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic lambda$retreiveBitmap$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->mutable:Z

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->from(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->withMutable(Z)Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->withEnableScale(Z)Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->build()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private retreiveBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhj;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhj;-><init>(Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private scale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->getScaleFactor(Landroid/graphics/Bitmap;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public build()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->retreiveBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->isScaleRequired(Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->scale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public withEnableScale(Z)Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->enableScale:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withMutable(Z)Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->mutable:Z

    .line 2
    .line 3
    return-object p0
.end method
