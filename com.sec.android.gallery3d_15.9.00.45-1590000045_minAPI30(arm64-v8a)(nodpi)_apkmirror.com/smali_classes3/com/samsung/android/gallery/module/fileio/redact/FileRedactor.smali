.class public abstract Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

.field protected mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->getInstance()Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 21
    .line 22
    const-string v1, "FileHandler"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->lambda$close$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 2
    .line 3
    new-instance v1, Lgr0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lgr0;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract handleFile()V
.end method

.method public run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->open()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 7
    .line 8
    new-instance v1, Lgr0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lgr0;-><init>(Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
