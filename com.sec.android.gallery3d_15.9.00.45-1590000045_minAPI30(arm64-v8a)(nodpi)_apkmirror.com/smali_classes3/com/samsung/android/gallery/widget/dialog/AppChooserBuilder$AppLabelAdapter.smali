.class Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLabelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->list:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->bindItem(Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->of(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->callback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
