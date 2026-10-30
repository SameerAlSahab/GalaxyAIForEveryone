.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mEntry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedIndex:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mEntry:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mSelectedIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mSelectedIndex:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mSelectedIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onClick {"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "RepairPicturesFragment"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, "all"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const-string p2, "repair-data-type"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    const-string p2, "location://virtual/album/repair/fileList"

    .line 72
    .line 73
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mEntry:Ljava/util/List;

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

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mEntry:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->mSelectedIndex:I

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->bind(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->setOnClickListener(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
