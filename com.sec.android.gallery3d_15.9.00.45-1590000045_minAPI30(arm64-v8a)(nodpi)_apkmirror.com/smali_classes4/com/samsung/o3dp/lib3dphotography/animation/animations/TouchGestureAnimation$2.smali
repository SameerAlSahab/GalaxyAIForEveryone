.class Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation$IContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation$2;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCameraDir()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation$2;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 11
    .line 12
    return-object p0
.end method

.method public getCameraEye()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation$2;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 11
    .line 12
    return-object p0
.end method

.method public isInverse()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSupportCentroidLook()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSupportIntroAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSupportRecoverAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setCameraDir(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation$2;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 11
    .line 12
    return-void
.end method

.method public setCameraEye(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation$2;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationParams()[Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 11
    .line 12
    return-void
.end method
