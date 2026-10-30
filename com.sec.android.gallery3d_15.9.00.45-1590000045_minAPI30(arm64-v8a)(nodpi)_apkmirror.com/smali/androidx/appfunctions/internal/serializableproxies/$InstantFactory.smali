.class public final Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/appfunctions/internal/serializableproxies/$InstantFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Ljava/time/Instant;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/Instant;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "java.time.Instant"

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "epochSecond"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string p1, "nanoAdjustment"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    .line 38
    .line 39
    invoke-direct {p1, v2, v3, p0}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->toInstant()Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 39
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;->toAppFunctionData(Ljava/time/Instant;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Ljava/time/Instant;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;->fromInstant(Ljava/time/Instant;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "java.time.Instant"

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "epochSecond"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->getNanoAdjustment()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "nanoAdjustment"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
