.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lhq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhq0;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lhq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhq0;->f:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;

    .line 4
    .line 5
    iget-object v1, p0, Lhq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhq0;->f:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;->j(Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 4
    .line 5
    iget-object v1, p0, Lhq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhq0;->f:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->u(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;ZLcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
