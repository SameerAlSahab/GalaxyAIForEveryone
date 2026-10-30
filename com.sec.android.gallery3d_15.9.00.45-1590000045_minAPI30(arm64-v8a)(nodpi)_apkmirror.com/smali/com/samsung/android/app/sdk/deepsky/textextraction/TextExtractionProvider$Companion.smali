.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;",
        "isTextExtractionSupported",
        "",
        "Ljava/lang/Boolean;",
        "with",
        "context",
        "Landroid/content/Context;",
        "isOcrSupported",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isOcrSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportOcr()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrWrapper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrWrapper;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrWrapper;->isSupported$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrWrapper;Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final isTextExtractionSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$isTextExtractionSupported$cp()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;->isOcrSupported(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$setTextExtractionSupported$cp(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "isTextExtractionSupported "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "TextExtractionProvider"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return p0
.end method

.method public final with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;-><init>(Landroid/content/Context;Lf90;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "TextExtractionProvider"

    .line 34
    .line 35
    const-string v1, "TextExtraction version = 9.0.19"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object v0
.end method
