.class public Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;
    }
.end annotation


# static fields
.field private static final LOW_PASS_FILTER_WEIGHT:F = 0.8f


# instance fields
.field private final mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

.field private final mContract:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;

.field private mIsFirstEvent:Z

.field private mPreviousSensorEventValues:[F


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mContract:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mIsFirstEvent:Z

    .line 10
    .line 11
    return-void
.end method

.method private applyLowPassFilter([F)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mPreviousSensorEventValues:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    array-length v1, p1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mPreviousSensorEventValues:[F

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    aget v3, v2, v0

    .line 20
    .line 21
    mul-float/2addr v3, v1

    .line 22
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 23
    .line 24
    .line 25
    aget v4, p1, v0

    .line 26
    .line 27
    mul-float/2addr v4, v1

    .line 28
    add-float/2addr v4, v3

    .line 29
    aput v4, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mPreviousSensorEventValues:[F

    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->applyLowPassFilter([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mIsFirstEvent:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mContract:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;-><init>(Landroid/hardware/SensorEvent;ZI[F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->onInputEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mIsFirstEvent:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mIsFirstEvent:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mAnimationManager:Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mContract:Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter$IContract;->isTopLayerTouched(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v1, p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationManager;->onInputEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public resetFirstEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputAdapter;->mIsFirstEvent:Z

    .line 3
    .line 4
    return-void
.end method
