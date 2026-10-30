.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.devicestate.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->c:I

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->c:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/devicestate/v1/AdjustNumericDeviceStateItemByPercentageParams;->b:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
