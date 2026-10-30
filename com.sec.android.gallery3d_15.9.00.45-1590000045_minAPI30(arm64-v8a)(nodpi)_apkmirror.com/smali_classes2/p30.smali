.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataUpdateListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp30;->f:Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp30;->f:Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;->createAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
