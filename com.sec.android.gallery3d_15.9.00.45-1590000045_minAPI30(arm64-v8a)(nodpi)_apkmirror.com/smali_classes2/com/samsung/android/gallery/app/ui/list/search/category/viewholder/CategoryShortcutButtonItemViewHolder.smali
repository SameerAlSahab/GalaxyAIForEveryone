.class public Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIcon:Landroid/view/View;

.field private mIconContainer:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;

.field private mType:I


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

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;->mType:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->icon_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;->mIconContainer:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->icon:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;->mIcon:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;->mTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Ls5;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShortcutButtonItemViewHolder;->mIconContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
