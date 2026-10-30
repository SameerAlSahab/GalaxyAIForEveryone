.class public Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedactBuilder"
.end annotation


# instance fields
.field private mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

.field private mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private mIgnoreGroup:Z

.field private mIsValidItem:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mOperation:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mScanCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mIgnoreGroup:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mOperation:Ljava/util/function/Function;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;-><init>([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mIgnoreGroup:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->ignoreGroup()Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mIsValidItem:Ljava/util/function/Function;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->setCheckValidFunction(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mScanCallback:Ljava/util/function/BiConsumer;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v3

    .line 41
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Mandatory argument is null file="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mFiles:[Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v2, -0x1

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ",op="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mOperation:Ljava/util/function/Function;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ",callback="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public ignoreGroup()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mIgnoreGroup:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setCallback(Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mCallback:Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckValidFunction(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mIsValidItem:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOperation(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mOperation:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->mScanCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method
