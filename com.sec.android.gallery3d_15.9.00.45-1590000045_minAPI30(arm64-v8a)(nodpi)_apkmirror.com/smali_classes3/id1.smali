.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid1;->f:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

    .line 5
    .line 6
    iput p2, p0, Lid1;->g:I

    .line 7
    .line 8
    iput p3, p0, Lid1;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lid1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lid1;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lid1;->f:Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;->c(Lcom/samsung/android/gallery/widget/animations/viewer/InstantSlowMoSaveClipAnimation;IILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
