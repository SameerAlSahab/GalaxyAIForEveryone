.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;ZLandroid/view/View;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv7;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv7;->h:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lv7;->i:I

    .line 11
    .line 12
    iput p5, p0, Lv7;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lv7;->k:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v4, p0, Lv7;->j:I

    .line 2
    .line 3
    iget-object v5, p0, Lv7;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lv7;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;

    .line 6
    .line 7
    iget-boolean v1, p0, Lv7;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lv7;->h:Landroid/view/View;

    .line 10
    .line 11
    iget v3, p0, Lv7;->i:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->o(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;ZLandroid/view/View;IILandroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
