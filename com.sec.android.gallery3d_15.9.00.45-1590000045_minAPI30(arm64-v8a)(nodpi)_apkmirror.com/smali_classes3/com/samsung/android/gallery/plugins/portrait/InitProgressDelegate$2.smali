.class Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->showDimAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->f(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->h(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
