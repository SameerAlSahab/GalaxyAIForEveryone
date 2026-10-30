.class Lcom/samsung/o3dp/lib3dphotography/animation/Animation$3;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/o3dp/lib3dphotography/animation/movement/Movement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation$3;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/animation/movement/LinearMovement;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/LinearMovement;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "linear"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/animation/movement/SplineMovement;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/SplineMovement;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "spline"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/BezierMovement;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "bezier"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/animation/movement/CircularMovement;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/movement/CircularMovement;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "circle"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
