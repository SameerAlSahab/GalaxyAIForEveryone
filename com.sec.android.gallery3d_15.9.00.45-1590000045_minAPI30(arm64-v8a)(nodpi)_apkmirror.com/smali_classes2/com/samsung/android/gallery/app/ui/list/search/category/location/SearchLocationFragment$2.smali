.class Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;->createSpanSizeLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getHintStartSpan(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "span index 0 (null adapter)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isDivider(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
