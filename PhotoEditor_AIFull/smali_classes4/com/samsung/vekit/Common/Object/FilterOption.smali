.class public Lcom/samsung/vekit/Common/Object/FilterOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contrast:F

.field private grain:F

.field private saturation:F

.field private temperature:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    .line 3
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    .line 4
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    .line 5
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    .line 8
    iput p2, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    .line 9
    iput p3, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    .line 10
    iput p4, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    .line 13
    iget v0, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    .line 14
    iget v0, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    .line 15
    iget p1, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method


# virtual methods
.method public getContrast()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    return p0
.end method

.method public getGrain()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return p0
.end method

.method public getSaturation()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    return p0
.end method

.method public getTemperature()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    return p0
.end method

.method public setContrast(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    return-void
.end method

.method public setGrain(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method

.method public setSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    return-void
.end method

.method public setTemperature(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    return-void
.end method
