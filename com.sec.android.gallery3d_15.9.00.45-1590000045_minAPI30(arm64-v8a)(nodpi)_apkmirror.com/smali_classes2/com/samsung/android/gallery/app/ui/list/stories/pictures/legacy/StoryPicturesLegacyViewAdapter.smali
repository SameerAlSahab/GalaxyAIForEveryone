.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesLegacyViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
