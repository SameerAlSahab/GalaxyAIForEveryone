.class public final synthetic Lcom/samsung/android/gallery/module/dataset/p;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/p;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OnEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/p;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->l(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
