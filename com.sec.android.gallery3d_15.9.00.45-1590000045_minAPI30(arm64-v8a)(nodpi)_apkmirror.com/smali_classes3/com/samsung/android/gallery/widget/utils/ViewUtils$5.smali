.class Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/utils/ViewUtils;->requestCancelDraw(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field timesLeft:I

.field final synthetic val$nFrameTimes:I

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->val$nFrameTimes:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->val$runnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->timesLeft:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->timesLeft:I

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->val$view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->val$runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->timesLeft:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->timesLeft:I

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->timesLeft:I

    .line 36
    .line 37
    return v0

    .line 38
    :goto_1
    iget v2, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->timesLeft:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$5;->timesLeft:I

    .line 42
    .line 43
    throw v1
.end method
