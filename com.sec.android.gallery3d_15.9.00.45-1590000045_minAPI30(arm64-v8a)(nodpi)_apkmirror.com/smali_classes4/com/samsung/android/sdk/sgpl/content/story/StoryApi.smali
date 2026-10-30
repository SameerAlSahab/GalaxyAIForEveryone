.class public Lcom/samsung/android/sdk/sgpl/content/story/StoryApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createStoryAlbum(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->createStoryAlbum(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
