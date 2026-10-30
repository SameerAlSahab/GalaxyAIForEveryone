.class public Lcom/samsung/android/gallery/module/utils/PdfPrinter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field mDocument:Landroid/graphics/pdf/PdfDocument;

.field mPage:I


# direct methods
.method public constructor <init>(Landroid/print/PrintAttributes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mPage:I

    .line 6
    .line 7
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mDocument:Landroid/graphics/pdf/PdfDocument;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private addBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2, p2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mDocument:Landroid/graphics/pdf/PdfDocument;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mDocument:Landroid/graphics/pdf/PdfDocument;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public addPage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mPage:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mPage:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->addBitmap(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public print(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mDocument:Landroid/graphics/pdf/PdfDocument;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->mDocument:Landroid/graphics/pdf/PdfDocument;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
