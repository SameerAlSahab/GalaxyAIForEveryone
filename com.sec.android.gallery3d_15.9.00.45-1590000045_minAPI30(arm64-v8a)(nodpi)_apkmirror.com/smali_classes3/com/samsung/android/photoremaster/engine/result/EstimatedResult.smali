.class public Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;,
        Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;,
        Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;
    }
.end annotation


# instance fields
.field public defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

.field public defectProbability:F

.field public hasDefect:Z

.field public qualityLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

.field public qualityScore:F

.field public type:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$EstimationType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->hasDefect:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->defectProbability:F

    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->qualityScore:F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;->qualityLevel:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$QualityLevel;

    .line 16
    .line 17
    return-void
.end method
