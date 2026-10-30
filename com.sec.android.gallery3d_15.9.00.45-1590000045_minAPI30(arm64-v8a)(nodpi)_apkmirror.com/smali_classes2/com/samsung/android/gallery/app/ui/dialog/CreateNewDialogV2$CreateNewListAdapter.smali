.class Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateNewListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListItems:[Ljava/lang/String;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->mListItems:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->lambda$onBindViewHolder$0(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onBindViewHolder$0(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->mListItems:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 71
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->mListItems:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;->bind(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;
    .locals 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/samsung/android/gallery/R$layout;->recycler_item_create_new_dialog_circle_layout:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$layout;->create_new_dialog_item_layout:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewCircleListViewHolder;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewCircleListViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
