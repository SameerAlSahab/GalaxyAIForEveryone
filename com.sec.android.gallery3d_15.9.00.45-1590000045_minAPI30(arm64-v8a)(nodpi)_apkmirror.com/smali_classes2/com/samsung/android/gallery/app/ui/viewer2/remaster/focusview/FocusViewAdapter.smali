.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccessibilityDelegateCompat:Landroidx/core/view/AccessibilityDelegateCompat;

.field private final mFocusRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemasterItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSelectedPosition:I

.field private mSourceBmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mAccessibilityDelegateCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mRemasterItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSourceBmp:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/R$string;->remaster_focus_view_full_image:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/R$string;->remaster_focus_view_close_up_pd:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$string;->remaster_focus_view_close_up:I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mItemClickedListener:Ljava/util/function/Consumer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentFocusRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->setCropRectRatio(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->getContentDescription(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_remaster_focus_view_layout:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Ll;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mAccessibilityDelegateCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mRemasterItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->setItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSourceBmp:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->setImage(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mItemClickedListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSourceBmp:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public resetSelectedItem()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mSelectedPosition:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mRemasterItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mFocusRectList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setItemClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusViewAdapter;->mItemClickedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method
