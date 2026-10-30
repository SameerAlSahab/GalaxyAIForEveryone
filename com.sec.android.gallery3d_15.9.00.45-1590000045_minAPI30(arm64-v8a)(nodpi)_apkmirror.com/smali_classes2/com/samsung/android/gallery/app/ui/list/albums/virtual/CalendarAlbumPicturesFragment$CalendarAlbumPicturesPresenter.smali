.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumPicturesFragment$CalendarAlbumPicturesPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarAlbumPicturesPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public useAlbumTitleProvided(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
