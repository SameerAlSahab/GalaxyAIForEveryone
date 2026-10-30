.class Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->runReturnAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
