.class Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mData:[Ljava/lang/String;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->mData:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->lambda$onBindViewHolder$0(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;Ls5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGridSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getItemLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->custom_chooser_dialog_item:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$0(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method private setTouchArea(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/samsung/android/gallery/R$dimen;->custom_chooser_dialog_container_padding_horizontal:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v4, v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTouchAreaComposite(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v4, v4, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTouchAreaComposite(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p0, v1

    .line 54
    if-ne p2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v4, v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTouchAreaComposite(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->mData:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 101
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->mData:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v0, v0, p2

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->b(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V

    .line 69
    .line 70
    .line 71
    aget-object v1, v0, v3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->c(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V

    .line 78
    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->a(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    sget v0, Lcom/samsung/android/gallery/R$id;->container:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->setTouchArea(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$BaseAdapter;->getItemLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->d(Landroid/content/Context;I)Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
