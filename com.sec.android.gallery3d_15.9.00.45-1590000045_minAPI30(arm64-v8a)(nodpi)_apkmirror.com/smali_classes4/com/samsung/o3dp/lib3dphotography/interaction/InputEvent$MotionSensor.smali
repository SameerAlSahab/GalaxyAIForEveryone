.class public Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionSensor"
.end annotation


# instance fields
.field private final mIsFirstEvent:Z

.field private final mLowPassFilteredValues:[F

.field private final mRotation:I

.field private final mSensorEvent:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;ZI[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mSensorEvent:Landroid/hardware/SensorEvent;

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mRotation:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mLowPassFilteredValues:[F

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mIsFirstEvent:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLowPassFilteredValues()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mLowPassFilteredValues:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorEvent()Landroid/hardware/SensorEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mSensorEvent:Landroid/hardware/SensorEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFirstEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;->mIsFirstEvent:Z

    .line 2
    .line 3
    return p0
.end method
