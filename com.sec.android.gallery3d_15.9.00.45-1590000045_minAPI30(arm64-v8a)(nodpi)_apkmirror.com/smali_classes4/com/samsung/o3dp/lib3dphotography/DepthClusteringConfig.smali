.class public Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public expectedLayers:I

.field public forcePeakCountAsExpectedLayers:Z

.field public gradientMergeThreshold:F

.field public gradientOutlierThreshold:F

.field public histogramBins:I

.field public histogramPeakThreshold:F

.field public histogramSmoothingSigma:F

.field public maxKForKMeans:I

.field public minDepthThresholdForPeakAnalysis:F

.field public minMergeThreshold:F

.field public useAgglomerativeClustering:Z

.field public useDepthBasedMerging:Z

.field public useDepthClustering:Z

.field public useDeterministicKMeans:Z

.field public useInclusionClustering:Z

.field public useOptimized1DKMeans:Z

.field public usePeakCountForKMeans:Z

.field public verboseLogging:Z

.field public writeImageFiles:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDepthClustering:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->expectedLayers:I

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->maxKForKMeans:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useInclusionClustering:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useAgglomerativeClustering:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDepthBasedMerging:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDeterministicKMeans:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->usePeakCountForKMeans:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->forcePeakCountAsExpectedLayers:Z

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramBins:I

    .line 30
    .line 31
    const v2, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramPeakThreshold:F

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramSmoothingSigma:F

    .line 39
    .line 40
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->minMergeThreshold:F

    .line 41
    .line 42
    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->gradientMergeThreshold:F

    .line 45
    .line 46
    const v3, 0x3f733333    # 0.95f

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->gradientOutlierThreshold:F

    .line 50
    .line 51
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->minDepthThresholdForPeakAnalysis:F

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useOptimized1DKMeans:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->writeImageFiles:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->verboseLogging:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Use Depth Clustering: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDepthClustering:Z

    .line 9
    .line 10
    const-string v2, "false"

    .line 11
    .line 12
    const-string v3, "true"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v4, "\n"

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDepthClustering:Z

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    const-string v1, "Expected Layers: "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->expectedLayers:I

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Max K for K-Means: "

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->maxKForKMeans:I

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Use Inclusion Clustering: "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useInclusionClustering:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :goto_1
    invoke-static {v0, v1, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Use Agglomerative Clustering: "

    .line 71
    .line 72
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useAgglomerativeClustering:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    :goto_2
    invoke-static {v0, v1, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Min Merge Threshold: "

    .line 88
    .line 89
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->minMergeThreshold:F

    .line 94
    .line 95
    invoke-static {v0, v1, v4}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Gradient Merge Threshold: "

    .line 100
    .line 101
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->gradientMergeThreshold:F

    .line 106
    .line 107
    invoke-static {v0, v1, v4}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Gradient Outlier Threshold: "

    .line 112
    .line 113
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->gradientOutlierThreshold:F

    .line 118
    .line 119
    invoke-static {v0, v1, v4}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Use Deterministic K-Means: "

    .line 124
    .line 125
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDeterministicKMeans:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v1, v2

    .line 136
    :goto_3
    invoke-static {v0, v1, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useDeterministicKMeans:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string v1, "Histogram Bins: "

    .line 145
    .line 146
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramBins:I

    .line 151
    .line 152
    invoke-static {v0, v1, v4}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Histogram Peak Threshold: "

    .line 157
    .line 158
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramPeakThreshold:F

    .line 163
    .line 164
    invoke-static {v0, v1, v4}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Histogram Smoothing Sigma: "

    .line 169
    .line 170
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->histogramSmoothingSigma:F

    .line 175
    .line 176
    invoke-static {v0, v1, v4}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_4
    const-string v1, "Use Peak Count for K-Means: "

    .line 181
    .line 182
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->usePeakCountForKMeans:Z

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v1, v2

    .line 193
    :goto_4
    invoke-static {v0, v1, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Force Peak Count as Expected Layers: "

    .line 198
    .line 199
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->forcePeakCountAsExpectedLayers:Z

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object v1, v2

    .line 210
    :goto_5
    invoke-static {v0, v1, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "Min Depth Threshold for Peak Analysis: "

    .line 215
    .line 216
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->minDepthThresholdForPeakAnalysis:F

    .line 221
    .line 222
    invoke-static {v0, v1, v4}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Use Optimized 1D K-Means: "

    .line 227
    .line 228
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;->useOptimized1DKMeans:Z

    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    :cond_7
    invoke-static {v0, v2, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_8
    return-object v0
.end method
