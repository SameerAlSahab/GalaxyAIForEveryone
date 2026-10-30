.class Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TroubleshootingAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final LOCK:Ljava/lang/Object;

.field private final mClickListener:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;

.field protected mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;",
            ">;"
        }
    .end annotation
.end field

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->this$0:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mData:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/b0;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/gallery/settings/ui/b0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mClickListener:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->this$0:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mClickListener:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->bind(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lcom/samsung/android/gallery/settings/R$layout;->troubleshooting_item_layout:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->onViewRecycled(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->recycle()V

    return-void
.end method

.method public swap(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleshootingAdapter;->mData:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method
