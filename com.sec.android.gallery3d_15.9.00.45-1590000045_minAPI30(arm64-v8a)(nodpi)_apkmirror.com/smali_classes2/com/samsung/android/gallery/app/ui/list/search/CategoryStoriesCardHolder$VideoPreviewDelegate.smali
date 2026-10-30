.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPreviewDelegate"
.end annotation


# static fields
.field private static final TIMER_ID:I


# instance fields
.field final mCardHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;->TIMER_ID:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;->TIMER_ID:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;->mCardHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findHighPriorityPreviewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$VideoPreviewDelegate;->mCardHolder:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->k(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;)Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->mList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->getPreviewableViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public makeCandidates()V
    .locals 0

    .line 1
    return-void
.end method
