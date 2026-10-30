.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;,
        Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;,
        Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalViewPagerDelegate;
    }
.end annotation


# direct methods
.method public static create(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
