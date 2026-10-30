.class Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/details/DetailsBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final targetState:I

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->targetState:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->i(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->i(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->continueSettling(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->g(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsBehavior;

    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsBehavior$SettleRunnable;->targetState:I

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/details/DetailsBehavior;->m(Lcom/samsung/android/gallery/widget/details/DetailsBehavior;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
