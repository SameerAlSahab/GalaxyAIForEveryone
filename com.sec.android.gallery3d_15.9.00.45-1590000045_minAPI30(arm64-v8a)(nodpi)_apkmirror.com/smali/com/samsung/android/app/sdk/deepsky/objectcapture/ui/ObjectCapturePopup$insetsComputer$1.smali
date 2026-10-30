.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$insetsComputer$1;
.super Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$insetsComputer$1",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;",
        "",
        "info",
        "Llz3;",
        "onComputeInternalInsets",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$insetsComputer$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->getViewTreeObserverInternalInsetsInfo()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->contentInsetsSetEmpty(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->visibleInsetsSetEmpty(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->getTouchableRegion(Ljava/lang/Object;)Landroid/graphics/Region;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$insetsComputer$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->access$getTouchableRegion$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Region;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p0, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->TOUCHABLE_INSETS_REGION:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->setTouchableInsets(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
