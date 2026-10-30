.class public abstract Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mBound:Landroid/graphics/Rect;

.field protected mObjectType:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

.field private mToBeDeleted:Z


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mToBeDeleted:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mObjectType:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract copyInstance()Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;",
            ">()TT;"
        }
    .end annotation
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectType()Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mObjectType:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isToBeDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mToBeDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public offset(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scaleBound(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setToBeDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mToBeDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bound "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
