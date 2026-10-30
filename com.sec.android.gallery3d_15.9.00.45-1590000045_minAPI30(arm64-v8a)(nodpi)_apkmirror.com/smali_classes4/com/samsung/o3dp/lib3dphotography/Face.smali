.class public Lcom/samsung/o3dp/lib3dphotography/Face;
.super Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPitch:F

.field private mRoll:F

.field private mYaw:F


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyInstance()Lcom/samsung/o3dp/lib3dphotography/Face;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/Face;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mObjectType:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/Face;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mPitch:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/Face;->setPitch(F)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mYaw:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/Face;->setYaw(F)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mRoll:F

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/Face;->setRoll(F)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic copyInstance()Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/Face;->copyInstance()Lcom/samsung/o3dp/lib3dphotography/Face;

    move-result-object p0

    return-object p0
.end method

.method public getPitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mPitch:F

    .line 2
    .line 3
    return p0
.end method

.method public getRoll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mRoll:F

    .line 2
    .line 3
    return p0
.end method

.method public getYaw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mYaw:F

    .line 2
    .line 3
    return p0
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mPitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mRoll:F

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mYaw:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mRoll:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mYaw:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/Face;->mPitch:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "bound %s, roll %f, yaw %f, pitch %f"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
