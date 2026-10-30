.class Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/search/CollectionPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/ICollectionView;)Lcom/samsung/android/gallery/app/ui/list/search/CollectionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/search/CollectionPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/ICollectionView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/ICollectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/ICollectionView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
