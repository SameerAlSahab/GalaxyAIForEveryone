.class Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mInvitationDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private mInvitationMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mInvitationDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->openInvitationMediaData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeInvitationMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mInvitationMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mInvitationDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mInvitationMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mInvitationMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private getItemViewLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_sharing_invitations_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private openInvitationMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location://sharing/albums/invitations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mInvitationMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->mInvitationDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setListHorizontalDividerVisibility(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getListHorizontalDividerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->closeInvitationMediaData()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    if-ne p2, v2, :cond_2

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move v0, v1

    .line 44
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->setListHorizontalDividerVisibility(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    if-nez p2, :cond_0

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->getItemViewLayoutId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
