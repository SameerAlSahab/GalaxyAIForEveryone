.class public Lco/polarr/mgcsc/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final PICTH_THRES:I = 0x2d

.field public static final ROTATION_BUFFER_SIZE:I = 0xc

.field private static final SHAKE_CHECK_DURING:J = 0x12cL

.field public static final STABLE_THRESHOLD:F = 0.3f

.field public static final STABLE_THRESHOLD_RESET:F = 1.0f

.field public static final STABLE_THRESHOLD_RESET_OPT:F = 1.0f

.field public static final STABLE_THRESHOLD_SHAKE:F = 2.0f

.field private static final VALUE_DRIFT:F = 0.05f

.field private static final _DATA_X:I = 0x0

.field private static final _DATA_Y:I = 0x1

.field private static final _DATA_Z:I = 0x2

.field private static d:F

.field private static e:F

.field private static f:F

.field private static g:F


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:[F

.field private H:I

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:I

.field private K:J

.field private L:Landroid/widget/TextView;

.field private M:D

.field private N:J

.field private O:F

.field private P:[F

.field public a:D

.field public b:D

.field public c:D

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private j:J

.field private k:F

.field private l:F

.field private m:F

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:Landroid/content/Context;

.field private r:I

.field private s:Landroid/hardware/SensorManager;

.field private t:Landroid/hardware/Sensor;

.field private u:Landroid/hardware/Sensor;

.field private v:Landroid/hardware/Sensor;

.field private w:[F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/a/g;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/a/g;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/a/g;->k:F

    iput v0, p0, Lco/polarr/mgcsc/a/g;->l:F

    iput v0, p0, Lco/polarr/mgcsc/a/g;->m:F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lco/polarr/mgcsc/a/g;->n:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lco/polarr/mgcsc/a/g;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lco/polarr/mgcsc/a/g;->p:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lco/polarr/mgcsc/a/g;->w:[F

    const/16 v0, 0x15e

    iput v0, p0, Lco/polarr/mgcsc/a/g;->x:I

    const/16 v0, 0x3c

    iput v0, p0, Lco/polarr/mgcsc/a/g;->y:I

    const/16 v0, 0x12c

    iput v0, p0, Lco/polarr/mgcsc/a/g;->z:I

    const/16 v0, 0x3e8

    iput v0, p0, Lco/polarr/mgcsc/a/g;->A:I

    iput v0, p0, Lco/polarr/mgcsc/a/g;->B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->C:J

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->D:J

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->E:J

    const-wide/16 v2, 0x2d

    iput-wide v2, p0, Lco/polarr/mgcsc/a/g;->F:J

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/a/g;->H:I

    const/16 v3, 0x7d0

    iput v3, p0, Lco/polarr/mgcsc/a/g;->J:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lco/polarr/mgcsc/a/g;->O:F

    iput-object p1, p0, Lco/polarr/mgcsc/a/g;->q:Landroid/content/Context;

    iput v2, p0, Lco/polarr/mgcsc/a/g;->r:I

    const-string v3, "sensor"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lco/polarr/mgcsc/a/g;->s:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/a/g;->t:Landroid/hardware/Sensor;

    iget-object p1, p0, Lco/polarr/mgcsc/a/g;->s:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/a/g;->u:Landroid/hardware/Sensor;

    iget-object p1, p0, Lco/polarr/mgcsc/a/g;->s:Landroid/hardware/SensorManager;

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/a/g;->v:Landroid/hardware/Sensor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lco/polarr/mgcsc/a/g;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->K:J

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/a/g;->d(I)V

    return-void
.end method

.method private synthetic a(D)V
    .locals 6

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->L:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v4, p0, Lco/polarr/mgcsc/a/g;->M:D

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f\nMax: %.2f"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$S6VEv-iq0rJMrLMQD9tuO3B7nyE(Lco/polarr/mgcsc/a/g;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/a/g;->a(D)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/polarr/mgcsc/a/g;->d()V

    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->t:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lco/polarr/mgcsc/a/g;->s:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->u:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lco/polarr/mgcsc/a/g;->s:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->v:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lco/polarr/mgcsc/a/g;->s:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/a/g;->z:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lco/polarr/mgcsc/a/g;->x:I

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lco/polarr/mgcsc/a/g;->L:Landroid/widget/TextView;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->D:J

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->E:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->D:J

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->s:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/a/g;->A:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lco/polarr/mgcsc/a/g;->y:I

    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->C:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(F)V
    .locals 1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/a/g;->B:I

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 3
    int-to-long v0, p1

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->F:J

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->C:J

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->D:J

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->E:J

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->j:J

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/a/g;->J:I

    return-void
.end method

.method public d(I)V
    .locals 9

    .line 3
    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [F

    iput-object v1, p0, Lco/polarr/mgcsc/a/g;->G:[F

    const/4 v1, 0x0

    iput v1, p0, Lco/polarr/mgcsc/a/g;->H:I

    new-array v2, p1, [F

    iput-object v2, p0, Lco/polarr/mgcsc/a/g;->P:[F

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lco/polarr/mgcsc/a/g;->P:[F

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v4, v3

    iget-object v4, p0, Lco/polarr/mgcsc/a/g;->P:[F

    aget v4, v4, v3

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lco/polarr/mgcsc/a/g;->P:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v4, v3, v1

    div-float/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e()F
    .locals 1

    .line 1
    iget p0, p0, Lco/polarr/mgcsc/a/g;->A:I

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/a/g;->r:I

    return-void
.end method

.method public f()F
    .locals 1

    iget p0, p0, Lco/polarr/mgcsc/a/g;->B:I

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public g()F
    .locals 1

    iget p0, p0, Lco/polarr/mgcsc/a/g;->J:I

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/a/g;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public i()F
    .locals 12

    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/a/g;->G:[F

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    const/high16 v7, 0x43870000    # 270.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    :try_start_1
    iget-object v2, p0, Lco/polarr/mgcsc/a/g;->G:[F

    array-length v4, v2

    array-length v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    move v8, v7

    move v7, v3

    :goto_2
    const/high16 v9, 0x43b40000    # 360.0f

    if-ge v3, v6, :cond_4

    aget v10, v2, v3

    if-eqz v1, :cond_2

    const/high16 v11, 0x42b40000    # 90.0f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_2

    add-float/2addr v10, v9

    :cond_2
    :try_start_2
    iget v9, p0, Lco/polarr/mgcsc/a/g;->H:I

    sub-int/2addr v9, v5

    sub-int v9, v7, v9

    add-int/2addr v9, v4

    rem-int/2addr v9, v4

    if-nez v9, :cond_3

    move v9, v4

    :cond_3
    iget-object v11, p0, Lco/polarr/mgcsc/a/g;->P:[F

    sub-int/2addr v9, v5

    aget v9, v11, v9

    mul-float/2addr v10, v9

    add-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    cmpl-float p0, v8, v9

    if-lez p0, :cond_5

    sub-float/2addr v8, v9

    :cond_5
    monitor-exit v0

    return v8

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public j()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->C:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/a/g;->x:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->D:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/a/g;->y:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->E:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/a/g;->y:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->D:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lco/polarr/mgcsc/a/g;->o:[F

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lco/polarr/mgcsc/a/g;->n:[F

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lco/polarr/mgcsc/a/g;->p:[F

    :goto_0
    const/16 v0, 0x9

    new-array v4, v0, [F

    iget-object v5, p0, Lco/polarr/mgcsc/a/g;->n:[F

    iget-object v6, p0, Lco/polarr/mgcsc/a/g;->o:[F

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    new-array v6, v0, [F

    iget v7, p0, Lco/polarr/mgcsc/a/g;->r:I

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    const/16 v9, 0x81

    if-eq v7, v2, :cond_5

    const/16 v10, 0x82

    if-eq v7, v1, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v10, v2, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v9, v10, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v1, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [F

    :goto_1
    if-eqz v5, :cond_7

    iget-object v4, p0, Lco/polarr/mgcsc/a/g;->w:[F

    invoke-static {v6, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    :cond_7
    iget-object v4, p0, Lco/polarr/mgcsc/a/g;->w:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v2

    aget v4, v4, v1

    iget-wide v9, p0, Lco/polarr/mgcsc/a/g;->F:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    cmpl-double v9, v11, v9

    if-lez v9, :cond_8

    iget-object v9, p0, Lco/polarr/mgcsc/a/g;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_8
    iget-object v9, p0, Lco/polarr/mgcsc/a/g;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    sget-object v9, Lco/polarr/mgcsc/a;->a:Lco/polarr/mgcsc/utils/d;

    const-string v10, "ROT: %.2f, %.2f, %.2f"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v6, v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lco/polarr/mgcsc/a/g;->j:J

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-ne v4, v3, :cond_c

    iget-object v3, p0, Lco/polarr/mgcsc/a/g;->p:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    new-array v4, v0, [F

    new-array v0, v0, [F

    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-static {v4, v2, v8, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v3, v8, [F

    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v3, v1

    const v3, 0x42652ee1

    mul-float/2addr v0, v3

    :goto_3
    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_9

    sub-float/2addr v0, v3

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_a

    add-float/2addr v0, v3

    goto :goto_4

    :cond_a
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_b

    iget v3, p0, Lco/polarr/mgcsc/a/g;->O:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_b

    iput v0, p0, Lco/polarr/mgcsc/a/g;->O:F

    :cond_b
    iget-object v0, p0, Lco/polarr/mgcsc/a/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lco/polarr/mgcsc/a/g;->G:[F

    iget v4, p0, Lco/polarr/mgcsc/a/g;->H:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lco/polarr/mgcsc/a/g;->H:I

    iget v9, p0, Lco/polarr/mgcsc/a/g;->O:F

    aput v9, v3, v4

    array-length v3, v3

    rem-int/2addr v8, v3

    iput v8, p0, Lco/polarr/mgcsc/a/g;->H:I

    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lco/polarr/mgcsc/a/g;->n:[F

    aget v0, p1, v5

    neg-float v0, v0

    aget v2, p1, v2

    neg-float v2, v2

    aget p1, p1, v1

    neg-float p1, p1

    iget v1, p0, Lco/polarr/mgcsc/a/g;->k:F

    sub-float v1, v0, v1

    iget v3, p0, Lco/polarr/mgcsc/a/g;->l:F

    sub-float v3, v2, v3

    iget v4, p0, Lco/polarr/mgcsc/a/g;->m:F

    sub-float v4, p1, v4

    iput v0, p0, Lco/polarr/mgcsc/a/g;->k:F

    iput v2, p0, Lco/polarr/mgcsc/a/g;->l:F

    iput p1, p0, Lco/polarr/mgcsc/a/g;->m:F

    sget-object p1, Lco/polarr/mgcsc/a;->a:Lco/polarr/mgcsc/utils/d;

    const-string v0, "ACC: %.2f, %.2f, %.2f"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v2, v5, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->N:J

    sub-long v2, v6, v2

    const-wide/16 v4, 0x5dc

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lco/polarr/mgcsc/a/g;->M:D

    :cond_d
    iget-wide v2, p0, Lco/polarr/mgcsc/a/g;->M:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_e

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->M:D

    iput-wide v6, p0, Lco/polarr/mgcsc/a/g;->N:J

    :cond_e
    iget-object p1, p0, Lco/polarr/mgcsc/a/g;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    new-instance v2, Lco/polarr/mgcsc/a/_$$Lambda$g$S6VEv_iq0rJMrLMQD9tuO3B7nyE;

    invoke-direct {v2, p0, v0, v1}, Lco/polarr/mgcsc/a/_$$Lambda$g$S6VEv_iq0rJMrLMQD9tuO3B7nyE;-><init>(Lco/polarr/mgcsc/a/g;D)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget p1, p0, Lco/polarr/mgcsc/a/g;->J:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_10

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->c:D

    iput-wide v6, p0, Lco/polarr/mgcsc/a/g;->K:J

    :cond_10
    iget p1, p0, Lco/polarr/mgcsc/a/g;->z:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_11

    iput-wide v6, p0, Lco/polarr/mgcsc/a/g;->C:J

    :cond_11
    iget p1, p0, Lco/polarr/mgcsc/a/g;->A:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_12

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->a:D

    iput-wide v6, p0, Lco/polarr/mgcsc/a/g;->D:J

    :cond_12
    iget p1, p0, Lco/polarr/mgcsc/a/g;->B:I

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_13

    iput-wide v0, p0, Lco/polarr/mgcsc/a/g;->b:D

    iput-wide v6, p0, Lco/polarr/mgcsc/a/g;->E:J

    :cond_13
    return-void
.end method
