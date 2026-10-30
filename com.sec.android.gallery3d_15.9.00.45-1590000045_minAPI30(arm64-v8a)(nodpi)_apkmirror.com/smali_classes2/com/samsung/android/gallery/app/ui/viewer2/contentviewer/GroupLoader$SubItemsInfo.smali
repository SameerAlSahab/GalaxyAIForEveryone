.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubItemsInfo"
.end annotation


# instance fields
.field public mBestItemIndex:I

.field public mCurrentIndex:I

.field public mCurrentMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final mSubItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mSubItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mCurrentIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mBestItemIndex:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mCurrentIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
