.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;ILandroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0

    .line 14
    iput p4, p0, Lg40;->a:I

    iput-object p1, p0, Lg40;->d:Ljava/lang/Object;

    iput p2, p0, Lg40;->b:I

    iput-object p3, p0, Lg40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lg40;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lg40;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lg40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/category/location/LocationCategoryDummyAdapter;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;->M(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;ILcom/samsung/android/gallery/app/ui/list/search/category/location/LocationCategoryDummyAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->r(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;ILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;

    .line 33
    .line 34
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->L(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;ILcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;

    .line 40
    .line 41
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;

    .line 42
    .line 43
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;->N(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;ILcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
