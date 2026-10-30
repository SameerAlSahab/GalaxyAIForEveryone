.class public final synthetic La03;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZLandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La03;->f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, La03;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, La03;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iput-object p4, p0, La03;->i:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, La03;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, La03;->i:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, La03;->f:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 6
    .line 7
    iget-boolean p0, p0, La03;->g:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZLandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
