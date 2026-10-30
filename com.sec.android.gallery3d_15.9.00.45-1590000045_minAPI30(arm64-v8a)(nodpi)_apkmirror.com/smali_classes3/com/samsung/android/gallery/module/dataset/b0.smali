.class public final synthetic Lcom/samsung/android/gallery/module/dataset/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

.field public final synthetic b:Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/b0;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/b0;->b:Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/b0;->b:Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/b0;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;->k(Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;Lcom/samsung/android/gallery/support/providers/GmpCompat$GmpDataChangeDetails;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
