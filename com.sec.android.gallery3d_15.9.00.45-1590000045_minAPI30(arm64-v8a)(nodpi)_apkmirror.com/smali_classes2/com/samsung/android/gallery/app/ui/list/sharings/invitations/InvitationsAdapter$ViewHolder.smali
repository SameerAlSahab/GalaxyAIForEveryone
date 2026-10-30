.class Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mCardViewDivider:Landroid/view/View;

.field mExpireDate:Landroid/widget/TextView;

.field mGroupId:Ljava/lang/String;

.field mRequestedTimeTextView:Landroid/widget/TextView;

.field mRequesterNameTextView:Landroid/widget/TextView;

.field mTitle:Ljava/lang/String;

.field mTitleTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getRequestedTimeText(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->getTimeText(ZJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getTimeText(ZJ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "HH:mm"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p2, p3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mGroupId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationSpaceName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mTitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mRequesterNameTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequesterName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getRequesterNameText(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mRequestedTimeTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationRequestedTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->getRequestedTimeText(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mExpireDate:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getInvitationExpiredTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getExpiredTimeText(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->requester_name:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mRequesterNameTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->requested_time:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mRequestedTimeTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->expire_date:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mExpireDate:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->cardview_divider:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mCardViewDivider:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public getListHorizontalDividerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mCardViewDivider:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_INVITATIONS_TOUCH_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->access$100(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mGroupId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mTitle:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "data://user/dialog/SharingInvitationsJoinDialog"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;->access$200(Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mRequesterNameTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mRequestedTimeTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mExpireDate:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsAdapter$ViewHolder;->mGroupId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
