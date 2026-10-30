.class public Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;
    }
.end annotation


# instance fields
.field private mDispathTouchEventListener:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;->mDispathTouchEventListener:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final setInterceptTouchEventListener(Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;->mDispathTouchEventListener:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;

    .line 2
    .line 3
    return-void
.end method
