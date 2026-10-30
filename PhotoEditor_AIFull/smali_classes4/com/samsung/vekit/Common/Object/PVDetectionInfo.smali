.class public Lcom/samsung/vekit/Common/Object/PVDetectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field angles:I

.field bottom:I

.field id:I

.field left:I

.field objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

.field right:I

.field top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    .line 11
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    .line 12
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    .line 13
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    .line 14
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    .line 16
    sget-object v0, Lcom/samsung/vekit/Common/Type/PVObjectType;->FACE:Lcom/samsung/vekit/Common/Type/PVObjectType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-void
.end method

.method public constructor <init>(IIIIIILcom/samsung/vekit/Common/Type/PVObjectType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    .line 3
    iput p2, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    .line 4
    iput p3, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    .line 5
    iput p4, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    .line 6
    iput p5, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    .line 7
    iput p6, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    .line 8
    iput-object p7, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-void
.end method


# virtual methods
.method public getAngles()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    return p0
.end method

.method public getBottom()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    return p0
.end method

.method public getLeft()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    return p0
.end method

.method public getObjectType()Lcom/samsung/vekit/Common/Type/PVObjectType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-object p0
.end method

.method public getRight()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    return p0
.end method

.method public getTop()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    return p0
.end method

.method public setAngles(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    return-void
.end method

.method public setBottom(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    return-void
.end method

.method public setObjectType(Lcom/samsung/vekit/Common/Type/PVObjectType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-void
.end method

.method public setRight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    return-void
.end method
