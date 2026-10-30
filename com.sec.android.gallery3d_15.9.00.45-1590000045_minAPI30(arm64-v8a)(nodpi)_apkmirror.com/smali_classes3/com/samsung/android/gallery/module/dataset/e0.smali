.class public final synthetic Lcom/samsung/android/gallery/module/dataset/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/e0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/dataset/e0;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/e0;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/e0;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/e0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/e0;->g:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;->g(Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;ZLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
