.class Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mImpl:Lcom/samsung/android/sdk/sgpl/content/story/IStoryApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->create(Landroid/content/Context;)Lcom/samsung/android/sdk/sgpl/content/story/IStoryApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->mImpl:Lcom/samsung/android/sdk/sgpl/content/story/IStoryApi;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "init "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "StoryApi"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static create(Landroid/content/Context;)Lcom/samsung/android/sdk/sgpl/content/story/IStoryApi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportMpStory(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public createStoryAlbum(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 0
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
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->mImpl:Lcom/samsung/android/sdk/sgpl/content/story/IStoryApi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/content/story/IStoryApi;->createStoryAlbum(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
