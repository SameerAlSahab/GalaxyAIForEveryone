.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Lg3/G;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->b:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    if-nez p1, :cond_0

    new-instance p1, Lg3/i;

    invoke-direct {p1, p0}, Lg3/G;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LX2/c;Landroid/graphics/RectF;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    iget-object v0, p0, Lg3/G;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :goto_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    invoke-virtual {p0, p1}, Lg3/G;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getExploreTouchHelper()Lg3/G;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setShowedCornerPoint(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    iput-boolean p1, p0, Lg3/G;->e:Z

    return-void
.end method

.method public setTalkBackExploreTouchHelper(Lg3/G;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
