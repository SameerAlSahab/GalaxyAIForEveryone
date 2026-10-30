.class Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateAlbumChooserListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;",
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->mListItems:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->lambda$onBindViewHolder$0(I)[Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->mListItems:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 78
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->mListItems:[Ljava/lang/String;

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
    const/4 v2, 0x0

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
    aget-object v1, v0, v2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    aget-object v0, v0, v3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->bind(III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/samsung/android/gallery/R$layout;->recycler_item_create_album_chooser_layout:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
