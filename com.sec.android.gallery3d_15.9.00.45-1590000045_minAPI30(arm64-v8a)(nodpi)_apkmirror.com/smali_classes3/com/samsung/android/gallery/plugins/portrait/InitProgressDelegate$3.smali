.class Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$3;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->hideDimAnimation()V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$3;->this$0:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$3;->this$0:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->f(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$3;->this$0:Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->g(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
