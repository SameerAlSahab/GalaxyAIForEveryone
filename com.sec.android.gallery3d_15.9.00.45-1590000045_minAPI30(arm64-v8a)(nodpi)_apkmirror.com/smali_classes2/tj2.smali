.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj2;->f:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltj2;->g:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj2;->f:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltj2;->g:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;ZLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
