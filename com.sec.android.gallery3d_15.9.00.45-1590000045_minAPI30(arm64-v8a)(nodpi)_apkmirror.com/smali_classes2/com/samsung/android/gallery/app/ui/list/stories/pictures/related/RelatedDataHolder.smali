.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public base:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

.field private mRelatedAlbumsInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pickedStories:Ljava/util/ArrayList;
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addRelatedAlbumInfo(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cloneData()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->base:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->base:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-object v0
.end method

.method public getRelatedAlbumsInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->mRelatedAlbumsInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public ruleOut(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->remove(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
