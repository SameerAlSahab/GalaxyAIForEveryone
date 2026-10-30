.class public Lcom/samsung/vekit/Common/Object/WaveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private degree:F

.field private height:I

.field private speed:F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->height:I

    .line 3
    iput v0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->width:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    iput v0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->speed:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->degree:F

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->height:I

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->width:I

    .line 9
    iput p3, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->speed:F

    .line 10
    iput p4, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->degree:F

    return-void
.end method


# virtual methods
.method public getDegree()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->degree:F

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->height:I

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->speed:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->width:I

    return p0
.end method

.method public setDegree(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->degree:F

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->height:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->speed:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/WaveInfo;->width:I

    return-void
.end method
