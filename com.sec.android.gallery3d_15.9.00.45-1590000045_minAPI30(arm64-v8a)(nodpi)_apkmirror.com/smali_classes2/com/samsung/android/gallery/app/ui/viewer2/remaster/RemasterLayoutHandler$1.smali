.class Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->startFocusRoiAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

.field final synthetic val$isSideFocusView:Z

.field final synthetic val$params:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZLandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;->val$isSideFocusView:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;->val$isSideFocusView:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->o(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getTopMargin()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
