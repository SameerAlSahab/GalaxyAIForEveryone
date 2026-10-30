.class public Lcom/samsung/android/sdk/sgpl/content/story/StoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->createStoryAlbum(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method
