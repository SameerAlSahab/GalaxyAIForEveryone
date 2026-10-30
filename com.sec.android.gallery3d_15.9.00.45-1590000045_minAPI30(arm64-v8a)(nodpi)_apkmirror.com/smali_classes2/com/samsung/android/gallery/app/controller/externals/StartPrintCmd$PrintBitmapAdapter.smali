.class Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrintBitmapAdapter"
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field private final mBitmapList:[Landroid/graphics/Bitmap;

.field private final mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

.field private final mFittingMode:I

.field private final mJobName:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;Ljava/lang/String;I[Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mJobName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mFittingMode:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->lambda$onWrite$0(Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onWrite$0(Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->access$200(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onWrite > "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/utils/PdfPrinter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/utils/PdfPrinter;-><init>(Landroid/print/PrintAttributes;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->addPage(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->access$300(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "< onWrite.add "

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/module/utils/PdfPrinter;->print(Landroid/os/ParcelFileDescriptor;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->access$400(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "< onWrite.print "

    .line 74
    .line 75
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 79
    .line 80
    filled-new-array {p1}, [Landroid/print/PageRange;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p2, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->access$500(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "< onWrite"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx93;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx93;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->access$000(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string p5, "onLayout > "

    .line 8
    .line 9
    invoke-static {p3, p5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 13
    .line 14
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 15
    .line 16
    iget-object p5, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mJobName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, p5

    .line 42
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;->this$0:Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->access$100(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "< onLayout>"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/samsung/android/gallery/app/controller/externals/c;-><init>(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd$PrintBitmapAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
