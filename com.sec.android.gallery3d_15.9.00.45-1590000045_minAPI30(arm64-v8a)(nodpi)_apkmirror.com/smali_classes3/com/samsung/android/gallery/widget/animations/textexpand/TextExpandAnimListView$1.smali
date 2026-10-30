.class Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->playItemAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;->lambda$onGlobalLayout$0(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onGlobalLayout$0(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getItemAnimation()Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->play()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->h(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->g(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/textexpand/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
