.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateReport(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Coverage: %.2f (%s) \u2192 "

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->coverage:D

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getCoverageText(DLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "Density: %.2f (%s) \u2192 "

    .line 45
    .line 46
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->density:D

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getDensityText(DLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide p2, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Compression: %.2f (%s) \u2192 "

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide p1, p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;->compression:D

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getCompressionText(DLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "Style Classification: "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\nRecommendations: "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator;->getStyleFeedback(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public getCompressionText(DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Medium"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "High"

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Summary is longer than source \u2014 possibly verbose or not a true summary.\n"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Very short summary \u2014 may omit important details.\n"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Moderately compressed \u2014 likely concise and informative.\n"

    .line 27
    .line 28
    return-object p0
.end method

.method public getCoverageText(DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Medium"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "High"

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Summary mostly uses new or unrelated words.\n"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Most summary words are taken directly from the source.\n"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Summary contains a mix of original and new words.\n"

    .line 27
    .line 28
    return-object p0
.end method

.method public getDensityText(DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Medium"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "High"

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Summary is highly rephrased (abstractive).\n"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Long continuous spans were extracted from the source.\n"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Shorter fragments with some rephrasing.\n"

    .line 27
    .line 28
    return-object p0
.end method

.method public getStyleFeedback(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryReportGenerator$1;->$SwitchMap$com$samsung$android$sdk$scs$ai$extension$lts$SummaryStyle:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "Review the summary to ensure all critical information from the source is preserved. Consider adding more specific details or examples from the original text to increase accuracy.\n"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "This is a well-balanced summary. To further improve, ensure that the rephrased content accurately captures the original meaning and maintains logical flow between extracted and rephrased parts.\n"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Consider adding more creative rephrasing to improve readability while maintaining the key information. Try to combine related sentences and use more concise expressions.\n"

    .line 31
    .line 32
    return-object p0
.end method
