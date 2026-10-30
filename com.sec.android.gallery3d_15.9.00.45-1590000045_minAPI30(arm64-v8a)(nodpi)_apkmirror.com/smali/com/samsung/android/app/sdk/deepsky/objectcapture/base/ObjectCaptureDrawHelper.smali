.class public interface abstract Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$DefaultImpls;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u007f\u0080\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0017\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010(\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008(\u0010\'J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008*\u0010+J/\u00101\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00086\u0010)J\u001f\u00106\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00086\u0010+J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H&\u00a2\u0006\u0004\u00089\u0010:J\u001f\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u0006\u0010;\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u00089\u0010<J\u0017\u0010>\u001a\u00020\u00042\u0006\u00100\u001a\u00020=H&\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008A\u00105J\u0017\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008C\u00105J\u000f\u0010D\u001a\u000207H&\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008F\u0010#J\u000f\u0010G\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008G\u0010#J\u0017\u0010H\u001a\u00020\u00042\u0006\u00100\u001a\u00020=H&\u00a2\u0006\u0004\u0008H\u0010?J\u0017\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020IH\'\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020MH&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008Q\u0010#J\u000f\u0010R\u001a\u00020/H&\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008T\u0010#J\u000f\u0010U\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008U\u0010#J\u0017\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH&\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008Z\u00105J\u0017\u0010\\\u001a\u00020\u00042\u0006\u0010N\u001a\u00020[H&\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010_\u001a\u00020^H&\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020aH&\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020\u00042\u0006\u0010f\u001a\u00020eH&\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008j\u0010\u000eJ\u000f\u0010k\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008k\u0010)J!\u0010p\u001a\u00020\u00042\u0006\u0010m\u001a\u00020l2\u0008\u0008\u0002\u0010o\u001a\u00020nH&\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00042\u0006\u0010N\u001a\u00020rH&\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008u\u0010#J#\u0010y\u001a\u00020\u00042\u0012\u0010x\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020w0v\"\u00020wH&\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008{\u0010)J\u0017\u0010}\u001a\u00020\u00042\u0006\u0010N\u001a\u00020|H&\u00a2\u0006\u0004\u0008}\u0010~\u00a8\u0006\u0081\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Llz3;",
        "init",
        "(Landroid/view/ViewGroup;)V",
        "",
        "scale",
        "setScaleFactor",
        "(F)V",
        "",
        "scaleState",
        "setOnScaleState",
        "(I)V",
        "translationState",
        "setOnTranslationState",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "objectResult",
        "setObjectResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V",
        "getObjectResult",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "maskedObjectResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;)V",
        "",
        "getMaskedObjectResult",
        "()Ljava/util/List;",
        "clearMaskedObjectResult",
        "()V",
        "x",
        "y",
        "startObjectCaptureByLongClick",
        "(FF)Z",
        "startObjectCaptureByButton",
        "()Z",
        "startObjectCaptureByTap",
        "(FF)I",
        "index",
        "Landroid/graphics/PointF;",
        "point",
        "Landroid/graphics/Rect;",
        "rect",
        "startObjectCaptureByResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/PointF;Landroid/graphics/Rect;)V",
        "immediately",
        "setShowToolbarImmediately",
        "(Z)V",
        "isObjectSelected",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "isScale",
        "(Landroid/graphics/Bitmap;Z)V",
        "Landroid/graphics/RectF;",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "isAnimated",
        "setAnimatedBitmapInfo",
        "isFlexMode",
        "setFlexMode",
        "getObjectCaptureBitmap",
        "()Landroid/graphics/Bitmap;",
        "clearObjectCapture",
        "clearDimView",
        "updateObjectRect",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "listener",
        "setOnStartDragListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V",
        "showToolbar",
        "getObjectCaptureViewRect",
        "()Landroid/graphics/Rect;",
        "dismissToolbar",
        "hideToolbar",
        "Landroid/view/Menu;",
        "menu",
        "addToolbarMenu",
        "(Landroid/view/Menu;)V",
        "useDefaultMenu",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "setToolbarOnMenuItemClickListener",
        "(Landroid/view/MenuItem$OnMenuItemClickListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "createToolbarMenuBuilder",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "toolbarMenu",
        "setToolbarMenu",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "deviceType",
        "setDeviceType",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V",
        "width",
        "setToolbarMaxWidth",
        "isSelectAll",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "data",
        "",
        "stickerPath",
        "generateGif",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "connectGPPMSession",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V",
        "disconnectGPPMSession",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;",
        "type",
        "setLayerView",
        "([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V",
        "isVideoClippingSupported",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;",
        "setOnMoveClipListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V",
        "OnStartDragListener",
        "OnMoveClipListener",
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


# direct methods
.method public static synthetic generateGif$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->generateGif(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: generateGif"

    .line 14
    .line 15
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract addToolbarMenu(Landroid/view/Menu;)V
.end method

.method public abstract clearDimView()V
.end method

.method public abstract clearMaskedObjectResult()V
.end method

.method public abstract clearObjectCapture()V
.end method

.method public abstract connectGPPMSession(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
.end method

.method public abstract createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
.end method

.method public abstract disconnectGPPMSession()V
.end method

.method public abstract dismissToolbar()V
.end method

.method public abstract dispatchDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract generateGif(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V
.end method

.method public abstract getMaskedObjectResult()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectCaptureBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getObjectCaptureViewRect()Landroid/graphics/Rect;
.end method

.method public abstract getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract hideToolbar()V
.end method

.method public abstract init(Landroid/view/ViewGroup;)V
.end method

.method public abstract isObjectSelected(FF)I
.end method

.method public abstract isObjectSelected()Z
.end method

.method public abstract isSelectAll()Z
.end method

.method public abstract isVideoClippingSupported()Z
.end method

.method public abstract setAnimatedBitmapInfo(Z)V
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract setBitmapRect(Landroid/graphics/RectF;)V
.end method

.method public abstract setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V
.end method

.method public abstract setFlexMode(Z)V
.end method

.method public varargs abstract setLayerView([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V
.end method

.method public abstract setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;)V
.end method

.method public abstract setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
.end method

.method public abstract setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V
.end method

.method public abstract setOnScaleState(I)V
.end method

.method public abstract setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V
.end method

.method public abstract setOnTranslationState(I)V
.end method

.method public abstract setScaleFactor(F)V
.end method

.method public abstract setShowToolbarImmediately(Z)V
.end method

.method public abstract setToolbarMaxWidth(I)V
.end method

.method public abstract setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V
.end method

.method public abstract setToolbarOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end method

.method public abstract showToolbar()V
.end method

.method public abstract startObjectCaptureByButton()Z
.end method

.method public abstract startObjectCaptureByButton(FF)Z
.end method

.method public abstract startObjectCaptureByLongClick(FF)Z
.end method

.method public abstract startObjectCaptureByResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/PointF;Landroid/graphics/Rect;)V
.end method

.method public abstract startObjectCaptureByTap(FF)I
.end method

.method public abstract updateObjectRect(Landroid/graphics/RectF;)V
.end method

.method public abstract useDefaultMenu(Z)V
.end method
