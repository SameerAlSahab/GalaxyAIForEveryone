.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0011\u0010#\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "mView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "LI3/p;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "listener",
        "setOnLongClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "Landroid/view/GestureDetector;",
        "mBrushLayoutGestureDetector",
        "Landroid/view/GestureDetector;",
        "mIsLongPressedOnLayout",
        "Z",
        "mLongClickListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "getMLongClickListener",
        "()Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "setMLongClickListener",
        "",
        "mLastTouchDownX",
        "F",
        "mLastTouchDownY",
        "isLongPressedOnLayout",
        "()Z",
        "SpenLongPressGestureListener",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mBrushLayoutGestureDetector:Landroid/view/GestureDetector;

.field private mIsLongPressedOnLayout:Z

.field private mLastTouchDownX:F

.field private mLastTouchDownY:F

.field private mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mView:Landroid/view/View;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl$SpenLongPressGestureListener;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mBrushLayoutGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$getMLastTouchDownX$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownX:F

    return p0
.end method

.method public static final synthetic access$getMLastTouchDownY$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownY:F

    return p0
.end method

.method public static final synthetic access$getMView$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setMIsLongPressedOnLayout$p(Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mIsLongPressedOnLayout:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-void
.end method

.method public final getMLongClickListener()Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-object p0
.end method

.method public final isLongPressedOnLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mIsLongPressedOnLayout:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mBrushLayoutGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLastTouchDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LastTouchDown ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenLongClickControl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mIsLongPressedOnLayout:Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setMLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-void
.end method

.method public final setOnLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->mLongClickListener:Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;

    return-void
.end method
