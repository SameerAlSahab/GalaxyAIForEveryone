.class Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->updateText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-eq p8, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->a(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
