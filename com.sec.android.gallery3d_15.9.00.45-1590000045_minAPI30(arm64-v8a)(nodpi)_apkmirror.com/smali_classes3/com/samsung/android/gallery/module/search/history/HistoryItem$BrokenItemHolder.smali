.class abstract Lcom/samsung/android/gallery/module/search/history/HistoryItem$BrokenItemHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/history/HistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrokenItemHolder"
.end annotation


# static fields
.field static final item:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/history/HistoryItem$BrokenItemHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
