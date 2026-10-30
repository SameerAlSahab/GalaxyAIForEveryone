.class Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->initPdcRecommendViewListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

.field final synthetic val$searchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->val$searchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLaunchFullList()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->val$searchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->d(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->d(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->val$searchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->setVisibility(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior$1;->val$searchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;->e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/BottomStoryBehavior;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
