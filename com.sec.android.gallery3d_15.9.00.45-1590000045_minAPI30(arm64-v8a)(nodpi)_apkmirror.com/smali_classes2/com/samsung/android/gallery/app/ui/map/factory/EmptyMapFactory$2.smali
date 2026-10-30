.class Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory$2;
.super Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;->createSimpleMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory$2;->this$0:Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addMarker([DLandroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;->I_MAP_MARKER:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public animateMarker(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;F[D[DF)V
    .locals 0

    .line 1
    return-void
.end method
