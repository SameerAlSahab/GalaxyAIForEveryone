.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeywordViewHolder"
.end annotation


# instance fields
.field private mButton:Landroid/view/ViewGroup;

.field private mKeyword:Ljava/lang/String;

.field private mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_filters:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mButton:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mButton:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p0, Lcom/samsung/android/gallery/R$id;->type_icon:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOnClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
