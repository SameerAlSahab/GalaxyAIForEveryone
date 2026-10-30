.class public final synthetic Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

.field public final synthetic g:I

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

.field public final synthetic i:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo93;->f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 5
    .line 6
    iput p1, p0, Lo93;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lo93;->h:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lo93;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo93;->h:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lo93;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object v2, p0, Lo93;->f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;

    .line 6
    .line 7
    iget p0, p0, Lo93;->g:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderAdapter;ILcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchScreenShotHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
