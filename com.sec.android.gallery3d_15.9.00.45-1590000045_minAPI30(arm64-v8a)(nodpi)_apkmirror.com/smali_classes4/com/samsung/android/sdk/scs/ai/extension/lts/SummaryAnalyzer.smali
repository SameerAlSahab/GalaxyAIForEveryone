.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private compressionHigh:D

.field private compressionLow:D

.field private coverageHigh:D

.field private coverageLow:D

.field private densityHigh:D

.field private densityLow:D

.field private final mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    .line 59
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    const-wide v0, 0x3fe570a3d70a3d71L    # 0.67

    .line 60
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 62
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 63
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 64
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;

    return-void

    .line 66
    :cond_0
    const-string p0, "SummaryReportGenerator cannot be null"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;DDDDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    .line 10
    .line 11
    const-wide v0, 0x3fe570a3d70a3d71L    # 0.67

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    .line 21
    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    .line 25
    .line 26
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    .line 29
    .line 30
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;

    .line 37
    .line 38
    iput-wide p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    .line 39
    .line 40
    iput-wide p4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    .line 41
    .line 42
    iput-wide p6, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    .line 43
    .line 44
    iput-wide p8, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    .line 45
    .line 46
    iput-wide p10, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    .line 47
    .line 48
    iput-wide p12, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "SummaryReportGenerator cannot be null"

    .line 52
    .line 53
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method


# virtual methods
.method public analyze(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->evaluate(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide p1, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCoverage(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide p1, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretDensity(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide p1, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCompression(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->classifyStyle(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "Source text and summary text cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public classifyStyle(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCoverage(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretDensity(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCompression(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "High"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->EXTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string v2, "Low"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->ABSTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->MIXED:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    .line 66
    .line 67
    return-object p0
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->calculateCoverage(Ljava/lang/String;Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->calculateDensity(Ljava/lang/String;Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->calculateCompression(Ljava/lang/String;Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateSummaryReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCoverage(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretDensity(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->interpretCompression(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->classifyStyle(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->mReportGenerator:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->generateReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public generateSummaryReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->evaluate(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->generateSummaryReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    const-string p0, "Source text and summary text cannot be null"

    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public interpretCompression(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionLow:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Low"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->compressionHigh:D

    .line 11
    .line 12
    cmpg-double p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Medium"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "High"

    .line 20
    .line 21
    return-object p0
.end method

.method public interpretCoverage(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageLow:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Low"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->coverageHigh:D

    .line 11
    .line 12
    cmpg-double p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Medium"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "High"

    .line 20
    .line 21
    return-object p0
.end method

.method public interpretDensity(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityLow:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Low"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalyzer;->densityHigh:D

    .line 11
    .line 12
    cmpg-double p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Medium"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "High"

    .line 20
    .line 21
    return-object p0
.end method
