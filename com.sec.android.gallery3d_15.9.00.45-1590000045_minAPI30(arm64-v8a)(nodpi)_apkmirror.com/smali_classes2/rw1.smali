.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/data/MediaItemLoader$OnMediaItemLoadingListener;
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;ILandroid/text/TextUtils$TruncateAt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lrw1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lrw1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lrw1;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrw1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lrw1;->i:Ljava/lang/Object;

    iput p2, p0, Lrw1;->f:I

    iput p3, p0, Lrw1;->g:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrw1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;

    .line 4
    .line 5
    iget-object v1, p0, Lrw1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    iget v2, p0, Lrw1;->g:I

    .line 10
    .line 11
    iget p0, p0, Lrw1;->f:I

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;->J(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/StoriesDrawerSlideAnimationManager;ILandroid/text/TextUtils$TruncateAt;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
