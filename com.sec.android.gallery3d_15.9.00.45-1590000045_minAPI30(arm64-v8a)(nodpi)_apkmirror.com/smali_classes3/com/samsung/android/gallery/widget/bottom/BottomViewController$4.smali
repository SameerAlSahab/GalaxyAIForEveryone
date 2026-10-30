.class Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    const-string v0, "anim_end"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->k(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->n(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->l(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    const-string v0, "anim_start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->k(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->n(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
