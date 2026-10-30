.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW_V2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerCover;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StorySlideShowCover;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
