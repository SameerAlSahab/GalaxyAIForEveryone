.class public Lcom/samsung/vekit/Common/Object/IntensityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field base:I

.field max:I

.field min:I

.field step:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    const/16 v1, 0x64

    .line 8
    iput v1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    .line 9
    iput v0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    .line 3
    iput p2, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    .line 4
    iput p3, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    .line 5
    iput p4, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return-void
.end method


# virtual methods
.method public getBase()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    return p0
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    return p0
.end method

.method public getMin()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    return p0
.end method

.method public getStep()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return p0
.end method

.method public setBase(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return-void
.end method
