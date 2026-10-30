.class Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;
.super Landroid/view/GestureDetector;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector$DefaultGestureListener;
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mRotationDetector:Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector$DefaultGestureListener;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector$DefaultGestureListener;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isAdvancedMouseEventAction(Landroid/view/MotionEvent;Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "data://motion_event_tool_type_mouse"

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isAdvancedMouseCompat(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    const-string p1, "data://gesture_on_double_tapped"

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public isPenAction(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mRotationDetector:Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mRotationDetector:Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mRotationDetector:Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    const-string v1, "function://pinch_shrink_listeners"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/DefaultGestureDetector;->mRotationDetector:Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object v2, v0, v2

    .line 37
    .line 38
    check-cast v2, Lcom/samsung/android/gallery/widget/gesture/OnRotationGestureListener;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->setListener(Lcom/samsung/android/gallery/widget/gesture/OnRotationGestureListener;)V

    .line 41
    .line 42
    .line 43
    aget-object p0, v0, v1

    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/gallery/widget/gesture/OnShrinkGestureListener;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/OnShrinkGestureListener;->onShrinkGesture(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;->setListener(Lcom/samsung/android/gallery/widget/gesture/OnRotationGestureListener;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method
