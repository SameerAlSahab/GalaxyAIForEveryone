.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbn2;->f:I

    .line 5
    .line 6
    iput p2, p0, Lbn2;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lbn2;->h:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbn2;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbn2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lbn2;->i:Z

    .line 2
    .line 3
    iget-object v4, p0, Lbn2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v0, p0, Lbn2;->f:I

    .line 6
    .line 7
    iget v1, p0, Lbn2;->g:I

    .line 8
    .line 9
    iget-object v2, p0, Lbn2;->h:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/utils/PickerViewUtil;->a(IILandroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
