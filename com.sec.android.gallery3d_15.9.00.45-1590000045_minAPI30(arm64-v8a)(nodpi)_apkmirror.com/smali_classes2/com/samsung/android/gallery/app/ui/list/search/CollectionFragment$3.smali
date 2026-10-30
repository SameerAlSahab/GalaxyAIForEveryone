.class Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment$3;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->createBaseListDelegate()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnterTransitionEnd(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;->onEnterTransitionEnd(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->R(Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;)Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->R(Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;)Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardListAdapterV2;->onEnterTransitionEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
