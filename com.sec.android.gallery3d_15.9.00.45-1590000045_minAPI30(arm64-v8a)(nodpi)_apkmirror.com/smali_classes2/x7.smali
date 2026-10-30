.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

.field public final synthetic g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZLandroid/view/View;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lx7;->g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx7;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx7;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx7;->j:Landroid/view/View;

    .line 13
    .line 14
    iput p6, p0, Lx7;->k:I

    .line 15
    .line 16
    iput p7, p0, Lx7;->l:I

    .line 17
    .line 18
    iput-object p8, p0, Lx7;->m:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v6, p0, Lx7;->l:I

    .line 2
    .line 3
    iget-object v7, p0, Lx7;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lx7;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

    .line 6
    .line 7
    iget-object v1, p0, Lx7;->g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    iget-boolean v2, p0, Lx7;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lx7;->i:Z

    .line 12
    .line 13
    iget-object v4, p0, Lx7;->j:Landroid/view/View;

    .line 14
    .line 15
    iget v5, p0, Lx7;->k:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->q(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
