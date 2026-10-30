.class public Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/FavoriteStoryHeaderItem;
.super Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getStoriesDataLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location://stories/favorite"

    .line 2
    .line 3
    return-object p0
.end method
