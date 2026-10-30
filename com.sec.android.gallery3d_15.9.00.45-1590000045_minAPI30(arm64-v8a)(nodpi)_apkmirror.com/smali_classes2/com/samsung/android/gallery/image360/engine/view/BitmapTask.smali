.class public Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[I",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHeight:I

.field protected final mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

.field private final mWidth:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mHeight:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 9
    .line 10
    return-void
.end method

.method private convertTexturePixels([I)[I
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mHeight:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget v4, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mWidth:I

    .line 15
    .line 16
    mul-int v5, v2, v4

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    mul-int/2addr v3, v4

    .line 22
    move v4, v1

    .line 23
    :goto_1
    iget v6, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mWidth:I

    .line 24
    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    add-int v6, v5, v4

    .line 28
    .line 29
    aget v6, p1, v6

    .line 30
    .line 31
    shr-int/lit8 v7, v6, 0x10

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    shl-int/lit8 v8, v6, 0x10

    .line 36
    .line 37
    const/high16 v9, 0xff0000

    .line 38
    .line 39
    and-int/2addr v8, v9

    .line 40
    const v9, -0xff0100

    .line 41
    .line 42
    .line 43
    and-int/2addr v6, v9

    .line 44
    or-int/2addr v6, v8

    .line 45
    or-int/2addr v6, v7

    .line 46
    add-int v7, v3, v4

    .line 47
    .line 48
    aput v6, v0, v7

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [[I

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->doInBackground([[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([[I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->convertTexturePixels([I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mWidth:I

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mHeight:I

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onBitmapCreated(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "BitmapTask"

    .line 14
    .line 15
    const-string p1, "invalid bitmap"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
