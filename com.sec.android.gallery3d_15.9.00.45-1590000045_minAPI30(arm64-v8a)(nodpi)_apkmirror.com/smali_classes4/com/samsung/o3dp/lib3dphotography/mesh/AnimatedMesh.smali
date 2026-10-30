.class public Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

.field private final mesh:[B


# direct methods
.method public constructor <init>([BLcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;->mesh:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;->animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;->animation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMesh()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;->mesh:[B

    .line 2
    .line 3
    return-object p0
.end method
