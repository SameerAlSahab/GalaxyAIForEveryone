.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/gallery/module/location/LocationUpdater$OnUpdateCompletionListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk0;->f:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0;->f:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->c(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted(Z)V
    .locals 0

    .line 7
    iget-object p0, p0, Lfk0;->f:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->b(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;Z)V

    return-void
.end method
