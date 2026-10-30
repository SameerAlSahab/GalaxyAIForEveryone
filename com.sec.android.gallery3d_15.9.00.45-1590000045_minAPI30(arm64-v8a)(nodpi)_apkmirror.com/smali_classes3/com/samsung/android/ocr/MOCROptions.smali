.class public Lcom/samsung/android/ocr/MOCROptions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/MOCROptions$Builder;
    }
.end annotation


# instance fields
.field private final detectOrientation:Z

.field private final detectTables:Z

.field private final disableLineProcessing:Z

.field private final engineSpec:I

.field private final filterIcons:Z

.field private final forceLang:Z

.field private final getCharResult:Z

.field private final imageType:I

.field private final languageMode:I

.field private final numThreads:I

.field private final ocrMode:I

.field private final optimizeCpu:Z

.field private final runInverted:Z

.field private final useBeamSearch:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/ocr/MOCROptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->n(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->useBeamSearch:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->c(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->disableLineProcessing:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->l(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->optimizeCpu:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->g(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->getCharResult:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->f(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->forceLang:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->m(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->runInverted:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->j(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->numThreads:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->e(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->filterIcons:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->a(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectOrientation:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->b(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectTables:Z

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->i(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->languageMode:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->k(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->ocrMode:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->d(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->engineSpec:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->h(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions;->imageType:I

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/ocr/MOCROptions$Builder;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/ocr/MOCROptions;-><init>(Lcom/samsung/android/ocr/MOCROptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getEngineSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->engineSpec:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->imageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getLanguageMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->languageMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumThreads()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->numThreads:I

    .line 2
    .line 3
    return p0
.end method

.method public getSTRBackbone()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->ocrMode:I

    .line 2
    .line 3
    return p0
.end method

.method public isDetectOrientation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDetectTables()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectTables:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisableLineProcessing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->disableLineProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFilterIcons()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->filterIcons:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceLang()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->forceLang:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGetCharResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->getCharResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOptimizeCpu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->optimizeCpu:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRunInverted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->runInverted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseBeamSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->useBeamSearch:Z

    .line 2
    .line 3
    return p0
.end method
