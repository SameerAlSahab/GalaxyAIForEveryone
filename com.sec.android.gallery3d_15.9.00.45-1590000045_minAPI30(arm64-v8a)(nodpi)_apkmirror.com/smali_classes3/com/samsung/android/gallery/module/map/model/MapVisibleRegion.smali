.class public Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final farLeft:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

.field private final farRight:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

.field public final latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

.field private final nearLeft:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

.field private final nearRight:Lcom/samsung/android/gallery/module/map/model/MapLatLng;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->nearLeft:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->nearRight:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->farLeft:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->farRight:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 13
    .line 14
    return-void
.end method
