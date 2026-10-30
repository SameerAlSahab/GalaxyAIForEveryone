.class public Lco/polarr/mgcsc/entities/CropWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:D

.field public bottom:I

.field public left:I

.field public objectsStr:Ljava/lang/String;

.field public rank:I

.field public ratioGap:F

.field public right:I

.field public ruleStr:Ljava/lang/String;

.field public score:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->objectsStr:Ljava/lang/String;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ruleStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIID)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->objectsStr:Ljava/lang/String;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ruleStr:Ljava/lang/String;

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iput p3, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iput p4, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iput-wide p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    return-void
.end method

.method public constructor <init>(IIIIDF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->objectsStr:Ljava/lang/String;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ruleStr:Ljava/lang/String;

    iput p1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iput p3, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iput p4, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iput-wide p5, p0, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    iput p7, p0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    return-void
.end method


# virtual methods
.method public area()I
    .locals 2

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, p0

    mul-int/2addr v1, v0

    return v1
.end method

.method public copy()Lco/polarr/mgcsc/entities/CropWindow;
    .locals 9

    new-instance v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v2, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v3, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v4, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget-wide v5, p0, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    iget v7, p0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    iput v0, v8, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    iput p0, v8, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    return-object v8
.end method
