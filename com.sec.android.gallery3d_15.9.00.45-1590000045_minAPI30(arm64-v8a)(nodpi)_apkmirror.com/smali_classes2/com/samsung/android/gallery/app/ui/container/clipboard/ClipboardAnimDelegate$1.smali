.class Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->doOpen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->c(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->b(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->d(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
