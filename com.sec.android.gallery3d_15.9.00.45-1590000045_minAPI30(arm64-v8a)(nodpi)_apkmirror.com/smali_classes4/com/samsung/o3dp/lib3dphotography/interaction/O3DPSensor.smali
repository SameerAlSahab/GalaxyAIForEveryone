.class public Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SAMPLING_PERIOD_US:I = 0x411a

.field private static final TAG:Ljava/lang/String; = "O3DPSensor"


# instance fields
.field private mActivatedSensor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/hardware/SensorEventListener;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mActivatedSensor:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mActivatedSensor:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerListener(Landroid/hardware/SensorEventListener;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, "O3DPSensor"

    .line 10
    .line 11
    const-string p1, "listener is not registered at registerListener(): sensor is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->unregisterListener()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mActivatedSensor:Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    const/16 v0, 0x411a

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mActivatedSensor:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/hardware/Sensor;

    .line 15
    .line 16
    const/16 v2, 0x411a

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mActivatedSensor:Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/interaction/O3DPSensor;->mActivatedSensor:Landroid/util/Pair;

    .line 21
    .line 22
    return-void
.end method
