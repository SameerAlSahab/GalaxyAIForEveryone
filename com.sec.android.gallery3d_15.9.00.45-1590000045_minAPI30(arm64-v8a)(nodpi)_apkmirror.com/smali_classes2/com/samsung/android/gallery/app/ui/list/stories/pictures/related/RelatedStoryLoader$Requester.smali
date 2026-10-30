.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Requester"
.end annotation


# instance fields
.field private final dataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

.field enableCollageStory:Z

.field favoriteOnly:Z

.field private final header:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final itemProvider:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->header:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->dataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->itemProvider:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->lambda$request$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->header:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->itemProvider:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$request$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->dataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->dataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enableCollageStory(Z)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->enableCollageStory:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public request(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhm2;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFavoriteOnly(Z)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->favoriteOnly:Z

    .line 2
    .line 3
    return-object p0
.end method
