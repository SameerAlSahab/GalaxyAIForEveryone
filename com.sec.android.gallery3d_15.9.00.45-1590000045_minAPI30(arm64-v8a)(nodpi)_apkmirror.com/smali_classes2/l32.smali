.class public final synthetic Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll32;->f:Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnvironmentChange(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll32;->f:Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->f(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll32;->f:Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
