.class Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergeInfo"
.end annotation


# instance fields
.field excludedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field groupIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->groupIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->excludedIds:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    return-void
.end method
