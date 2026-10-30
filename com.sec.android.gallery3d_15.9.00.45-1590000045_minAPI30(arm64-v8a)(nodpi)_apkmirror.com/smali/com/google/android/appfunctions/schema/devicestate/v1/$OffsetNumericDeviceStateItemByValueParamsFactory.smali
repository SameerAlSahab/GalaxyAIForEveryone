.class public final Lcom/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.devicestate.v1.OffsetNumericDeviceStateItemByValueParams"

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "key"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "itemizationKeys"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lrl0;->f:Lrl0;

    .line 30
    .line 31
    :cond_0
    const-string v3, "valueAdjustment"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string p1, "requestInitiatedWhileUnlocked"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v0, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;-><init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toAppFunctionData(Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.devicestate.v1.OffsetNumericDeviceStateItemByValueParams"

    .line 5
    .line 6
    invoke-super {p0, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 15
    .line 16
    .line 17
    const-string v0, "itemizationKeys"

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 22
    .line 23
    .line 24
    const-string v0, "valueAdjustment"

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->c:D

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "requestInitiatedWhileUnlocked"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/devicestate/v1/$OffsetNumericDeviceStateItemByValueParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/devicestate/v1/OffsetNumericDeviceStateItemByValueParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
