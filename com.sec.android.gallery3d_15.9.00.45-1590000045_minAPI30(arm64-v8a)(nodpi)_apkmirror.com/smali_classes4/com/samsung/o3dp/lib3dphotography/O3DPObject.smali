.class public Lcom/samsung/o3dp/lib3dphotography/O3DPObject;
.super Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
.method public copyInstance()Lcom/samsung/o3dp/lib3dphotography/O3DPObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mObjectType:Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;-><init>(Lcom/samsung/o3dp/lib3dphotography/O3DPObjType;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->mBound:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;->setBound(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic copyInstance()Lcom/samsung/o3dp/lib3dphotography/graphics/O3DPRect;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPObject;->copyInstance()Lcom/samsung/o3dp/lib3dphotography/O3DPObject;

    move-result-object p0

    return-object p0
.end method
