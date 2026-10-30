.class Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;
.super Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mManifest:Ljava/lang/String;

.field private final mOriginFile:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private mScanCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetFile:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private final mUsePFD:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mManifest:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mTargetFile:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mOriginFile:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mUsePFD:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mCallback:Ljava/util/function/Consumer;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->lambda$handleFile$0(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->lambda$handleFile$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleFile$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mScanCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleFile$1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mScanCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mTargetFile:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/redact/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/fileio/redact/b;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->scanFile(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mCallback:Ljava/util/function/Consumer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public handleFile()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mManifest:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mTargetFile:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mOriginFile:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mUsePFD:Z

    .line 10
    .line 11
    new-instance v5, Lcom/samsung/android/gallery/module/fileio/redact/a;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/samsung/android/gallery/module/fileio/redact/a;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->create(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLjava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public withMediaScan(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->mScanCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-void
.end method
