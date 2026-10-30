.class Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->createTouchInterceptor()Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTouchable:Ljava/util/function/Supplier;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mTouchDelegate:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate;->onInterceptDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->onInterceptDispatchTouchByChild(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public supportHover()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->mAccessibilityState:Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->isVoiceServiceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
