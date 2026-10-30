.class public Lcom/samsung/android/gallery/app/ui/map/google/GoogleSimpleMarkerManager;
.super Lcom/samsung/android/gallery/app/ui/map/google/GoogleMarkerManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MAP::",
        "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
        "Lw11;",
        ">;>",
        "Lcom/samsung/android/gallery/app/ui/map/google/GoogleMarkerManager<",
        "TMAP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TMAP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMarkerManager;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createMarkerIconManager(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/map/manager/SimpleMarkerIconManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/manager/SimpleMarkerIconManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GoogleSimpleMarkerManager"

    .line 2
    .line 3
    return-object p0
.end method
