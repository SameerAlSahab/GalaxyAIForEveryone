.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/albums/mx/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/c;->f:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/c;->f:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->W(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
