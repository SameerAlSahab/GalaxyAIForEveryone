.class Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;
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

.method public static calculateCompression(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length p0, p0

    .line 27
    int-to-double v0, p0

    .line 28
    array-length p0, p1

    .line 29
    int-to-double p0, p0

    .line 30
    div-double/2addr v0, p0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public static calculateCoverage(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p1, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p1, p0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    int-to-double v0, v2

    .line 43
    array-length p0, p0

    .line 44
    int-to-double p0, p0

    .line 45
    div-double/2addr v0, p0

    .line 46
    return-wide v0
.end method

.method public static calculateDensity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryEvaluator;->normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    aget-object v6, p1, v4

    .line 24
    .line 25
    move v7, v3

    .line 26
    :goto_1
    array-length v8, p0

    .line 27
    if-ge v7, v8, :cond_2

    .line 28
    .line 29
    aget-object v8, p0, v7

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    aget-boolean v8, v1, v7

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    aget-object v8, p0, v7

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    aget-boolean v8, v1, v7

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    aput-boolean v5, v1, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    move p0, v5

    .line 77
    move v1, p0

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge p0, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v4, p0, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v5

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    mul-int/2addr v1, v1

    .line 113
    add-int/2addr v1, v3

    .line 114
    move v3, v1

    .line 115
    move v1, v5

    .line 116
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    mul-int/2addr v1, v1

    .line 120
    add-int/2addr v3, v1

    .line 121
    :cond_6
    array-length p0, p1

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    return-wide p0

    .line 127
    :cond_7
    int-to-double v0, v3

    .line 128
    array-length p0, p1

    .line 129
    int-to-double p0, p0

    .line 130
    div-double/2addr v0, p0

    .line 131
    return-wide v0
.end method

.method public static normalizeAndTokenize(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "[^\\p{L}\\p{N}\\s]"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-array p0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, "\\s+"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method
