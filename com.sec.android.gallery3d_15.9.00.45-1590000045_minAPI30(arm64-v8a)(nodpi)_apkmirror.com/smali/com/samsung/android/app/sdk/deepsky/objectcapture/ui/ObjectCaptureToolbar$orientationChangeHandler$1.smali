.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;-><init>(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "newLeft",
        "newRight",
        "newTop",
        "newBottom",
        "oldLeft",
        "oldRight",
        "oldTop",
        "oldBottom",
        "Llz3;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "Landroid/graphics/Rect;",
        "mNewRect",
        "Landroid/graphics/Rect;",
        "mOldRect",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mNewRect:Landroid/graphics/Rect;

.field private final mOldRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->mNewRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->mOldRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->access$getOrientation$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->access$getPopup$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setMovingStarted(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->access$setOrientation$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->mNewRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->mOldRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->access$getPopup$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isDismissed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->mNewRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->mOldRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->access$getPopup$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setWidthChanged(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$orientationChangeHandler$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->updateLayout()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
