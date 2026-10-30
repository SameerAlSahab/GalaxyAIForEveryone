.class Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalViewPagerDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalViewPagerDelegate"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDataUpdaterChecker()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalViewPagerDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalViewPagerDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalViewPagerDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public supportEndEffect()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportFaceCircle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
