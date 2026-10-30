.class public Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateBuilder"
.end annotation


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mManifest:Ljava/lang/String;

.field private mOrg:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

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

.field private mTarget:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private mUsePFD:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mOrg:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mTarget:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mManifest:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mManifest:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mManifest:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mTarget:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mOrg:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mUsePFD:Z

    .line 26
    .line 27
    iget-object v6, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mCallback:Ljava/util/function/Consumer;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLjava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mScanCallback:Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileCreator;->withMediaScan(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    const-string p0, "Callback is null"

    .line 41
    .line 42
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setManifest(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mManifest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseFileDescriptor(Z)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mUsePFD:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->mScanCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method
