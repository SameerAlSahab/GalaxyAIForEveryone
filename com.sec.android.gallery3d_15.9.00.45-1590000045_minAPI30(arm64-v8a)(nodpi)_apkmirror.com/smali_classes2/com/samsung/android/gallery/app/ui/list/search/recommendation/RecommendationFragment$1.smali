.class Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->h(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->h(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "-1]"

    .line 31
    .line 32
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "onDataChanged TAG count ["

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->h(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->h(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->i(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
