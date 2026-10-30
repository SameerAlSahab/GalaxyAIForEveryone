.class Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter$1;
.super Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->setModel(Lcom/samsung/android/gallery/app/ui/list/stories/header/IModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->onDataChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPinDataDirty(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->onPinDataDirty(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
