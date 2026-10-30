.class public Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/imageprocessing/ImageScreener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QualityFactorScores"
.end annotation


# instance fields
.field public blur:F

.field public brightnessMean:F

.field public contrast:F

.field public featureNumber:F

.field public featurePointDistribution:F

.field public isLowQuality:Z

.field public motionBlur:F

.field public outFocusBackground:F

.field public overExposure:F

.field public skylineIncline:F

.field final synthetic this$0:Lcom/samsung/android/camera/imageprocessing/ImageScreener;

.field public totalQuality:F

.field public underExposure:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/imageprocessing/ImageScreener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->this$0:Lcom/samsung/android/camera/imageprocessing/ImageScreener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->contrast:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->brightnessMean:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->blur:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->motionBlur:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->outFocusBackground:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->overExposure:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->underExposure:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->featureNumber:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->featurePointDistribution:F

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->skylineIncline:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->isLowQuality:Z

    iput p1, p0, Lcom/samsung/android/camera/imageprocessing/ImageScreener$QualityFactorScores;->totalQuality:F

    return-void
.end method
