.class public Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimationManager"


# instance fields
.field private mAnimations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimator:Lcom/samsung/o3dp/lib3dphotography/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimator:Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimations:Ljava/util/TreeMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimations:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAnimations()Ljava/util/TreeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/o3dp/lib3dphotography/animation/Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimations:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimator()Lcom/samsung/o3dp/lib3dphotography/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimator:Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadAnimations(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "AnimationManager"

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimations:Ljava/util/TreeMap;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimations:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    const-string v6, ".json"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6, v7, v5}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "Parsing animation: "

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 62
    .line 63
    invoke-static {p1, v6}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimations:Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->addAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->addAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/DynamicGyroAnimation;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/DynamicGyroAnimation;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->addAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/TouchGestureAnimation;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->addAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    const-string p1, "Unable to process animation file list "

    .line 127
    .line 128
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onInputEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimator:Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->getAnimation()Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p1, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->onTouchEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->onMotionSensorEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public resetAnimationParams(Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimator:Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->resetAnimationTime()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimator:Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;->getNumLayers()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->setForegroundLayer(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->setForegroundLayer(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->mAnimator:Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->computeAnimation(IIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p4}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->width()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p4}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->height()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->computeAnimation(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
