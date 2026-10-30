.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz11;->b:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lz11;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz11;->b:Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
