.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

.field public final synthetic g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

.field public final synthetic j:F

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:I

.field public final synthetic m:Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;FLandroid/view/View;ILcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lt7;->g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt7;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt7;->i:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 11
    .line 12
    iput p5, p0, Lt7;->j:F

    .line 13
    .line 14
    iput-object p6, p0, Lt7;->k:Landroid/view/View;

    .line 15
    .line 16
    iput p7, p0, Lt7;->l:I

    .line 17
    .line 18
    iput-object p8, p0, Lt7;->m:Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v6, p0, Lt7;->l:I

    .line 2
    .line 3
    iget-object v7, p0, Lt7;->m:Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;

    .line 4
    .line 5
    iget-object v0, p0, Lt7;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

    .line 6
    .line 7
    iget-object v1, p0, Lt7;->g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    iget-boolean v2, p0, Lt7;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, Lt7;->i:Lcom/samsung/android/gallery/widget/PinchBlurImageView;

    .line 12
    .line 13
    iget v4, p0, Lt7;->j:F

    .line 14
    .line 15
    iget-object v5, p0, Lt7;->k:Landroid/view/View;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->p(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLcom/samsung/android/gallery/widget/PinchBlurImageView;FLandroid/view/View;ILcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
