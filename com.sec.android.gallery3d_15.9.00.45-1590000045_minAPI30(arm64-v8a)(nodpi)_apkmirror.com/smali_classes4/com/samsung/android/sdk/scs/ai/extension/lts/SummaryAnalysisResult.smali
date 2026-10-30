.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCompressionLevel:Ljava/lang/String;

.field private final mCoverageLevel:Ljava/lang/String;

.field private final mDensityLevel:Ljava/lang/String;

.field private final mScores:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

.field private final mStyle:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mScores:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mStyle:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCoverageLevel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mDensityLevel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCompressionLevel:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCompressionLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCompressionLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverageLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mCoverageLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensityLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mDensityLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScores()Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mScores:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryScores;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryAnalysisResult;->mStyle:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    .line 2
    .line 3
    return-object p0
.end method
