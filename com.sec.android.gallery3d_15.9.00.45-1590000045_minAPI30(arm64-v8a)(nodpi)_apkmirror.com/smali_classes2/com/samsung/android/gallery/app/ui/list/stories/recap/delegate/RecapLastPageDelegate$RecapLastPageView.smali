.class Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate$RecapLastPageView;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecapLastPageView"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecapLastPagePresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecapLastPagePresenter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ILastPageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
