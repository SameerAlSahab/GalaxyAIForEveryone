.class public final synthetic Lcom/samsung/android/gallery/app/ui/container/clipboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/a;->f:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/a;->g:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/a;->f:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/a;->g:F

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->a(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;FLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
