.class Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->getApi(Lcom/samsung/android/gallery/database/dbtype/StorageType;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/gallery/database/dbtype/StorageType;",
        "Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi$1;->this$0:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setCancelSignal(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocalCloud;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocalCloud;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setCancelSignal(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 51
    .line 52
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiCloud;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiCloud;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setCancelSignal(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->PrivateItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 77
    .line 78
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mProgressListener:Ljava/util/function/Consumer;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setProgress(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->mCancelSignal:Ljava/util/function/BooleanSupplier;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->setCancelSignal(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
