.class public interface abstract Lcom/samsung/android/gallery/module/story/ondemand/StoryGenApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create()Lcom/samsung/android/gallery/module/story/ondemand/StoryGenApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract generate(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getQuerySuggestion(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOnDemandSupportLanguage()Z
.end method

.method public abstract setBlockListAtTrip(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
