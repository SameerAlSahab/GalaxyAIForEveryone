.class public final synthetic Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lvn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvn2;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvn2;->h:Z

    .line 4
    .line 5
    iget-object p0, p0, Lvn2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->b(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
