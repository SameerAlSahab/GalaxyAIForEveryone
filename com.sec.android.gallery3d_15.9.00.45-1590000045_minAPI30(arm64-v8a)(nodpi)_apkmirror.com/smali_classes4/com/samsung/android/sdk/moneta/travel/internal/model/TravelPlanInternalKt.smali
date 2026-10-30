.class public final Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternalKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toTravelPlan",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;",
        "",
        "pde-sdk-1.0.40_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toTravelPlan(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;->Companion:Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal$Companion;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
