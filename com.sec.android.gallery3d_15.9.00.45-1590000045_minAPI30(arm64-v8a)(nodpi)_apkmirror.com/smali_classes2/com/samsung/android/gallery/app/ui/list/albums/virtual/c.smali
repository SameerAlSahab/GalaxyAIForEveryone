.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/c;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$FilterAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment$KeywordViewHolder;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
