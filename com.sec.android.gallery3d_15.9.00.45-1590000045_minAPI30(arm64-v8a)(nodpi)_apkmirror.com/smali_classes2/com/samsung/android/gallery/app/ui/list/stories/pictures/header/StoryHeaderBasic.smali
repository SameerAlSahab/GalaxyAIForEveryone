.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/chain/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/chain/Chain<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mNext:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

.field protected mRootView:Landroid/view/ViewGroup;

.field protected mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private bindViewInternal(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->bindView(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/ViewGroup;)V
.end method

.method public abstract clear()V
.end method

.method public collect(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->supported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mNext:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->collect(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public abstract getContainerResId()I
.end method

.method public handleOrientationChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->getContainerResId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->bindViewInternal(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public layoutAnimationDone()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract loadData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNext(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->mNext:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

    return-void
.end method

.method public bridge synthetic setNext(Lcom/samsung/android/gallery/support/utils/chain/Chain;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->setNext(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
