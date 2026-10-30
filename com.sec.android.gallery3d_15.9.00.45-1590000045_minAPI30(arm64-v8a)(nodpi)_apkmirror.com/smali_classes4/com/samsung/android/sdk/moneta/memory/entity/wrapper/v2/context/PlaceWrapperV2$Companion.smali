.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromContext",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;",
        "place",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic fromContext(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getType()Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getAddress()Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/util/WrapperMapperKt;->toWrapperV2(Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    move-object v4, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getLatitude()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getLongitude()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->getRadius()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
