.class public interface abstract Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;,
        Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;,
        Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$RotateChangedInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0003KLMJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J!\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\rH&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\rH&\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\rH&\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\rH&\u00a2\u0006\u0004\u0008,\u0010%J\u0017\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\rH&\u00a2\u0006\u0004\u0008.\u0010%J\'\u00101\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\rH&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\rH&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00085\u0010\u0004J\u0019\u00108\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u000106H&\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00104R\u0016\u0010@\u001a\u0004\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010?R\u001e\u0010F\u001a\u0004\u0018\u00010A8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;",
        "",
        "LI3/p;",
        "close",
        "()V",
        "closeControl",
        "",
        "width",
        "height",
        "setScreenSize",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "(Landroid/view/MotionEvent;)Z",
        "updateObjectRuntimePos",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "objectBase",
        "playVideo",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z",
        "stopPlayingVideo",
        "",
        "scaleX",
        "scaleY",
        "Landroid/graphics/Bitmap;",
        "getSelectedData",
        "(FF)Landroid/graphics/Bitmap;",
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;",
        "l",
        "setObjectListener",
        "(Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;)V",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;",
        "setControlActionListener",
        "(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;)V",
        "editable",
        "setImageEditable",
        "(Z)V",
        "enable",
        "setControlBitmap",
        "isFitWidth",
        "setFitWidth",
        "isCrop",
        "setLassoCrop",
        "setRectangleCrop",
        "focus",
        "setFocus",
        "row",
        "column",
        "setFocusCell",
        "(IIZ)V",
        "hasFocus",
        "()Z",
        "setControlStyleInfoAsDefault",
        "Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;",
        "info",
        "setControlStyleInfo",
        "(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V",
        "",
        "getNativeHandle",
        "()J",
        "nativeHandle",
        "isObjectRuntimePlaying",
        "()Landroid/graphics/Bitmap;",
        "selectedData",
        "Landroid/graphics/PointF;",
        "getPastePosition",
        "()Landroid/graphics/PointF;",
        "setPastePosition",
        "(Landroid/graphics/PointF;)V",
        "pastePosition",
        "Landroid/graphics/RectF;",
        "getSelectedRect",
        "()Landroid/graphics/RectF;",
        "selectedRect",
        "ControlActionListener",
        "CoordinateInfo",
        "RotateChangedInfo",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeControl()V
.end method

.method public abstract getNativeHandle()J
.end method

.method public abstract getPastePosition()Landroid/graphics/PointF;
.end method

.method public abstract getSelectedData()Landroid/graphics/Bitmap;
.end method

.method public abstract getSelectedData(FF)Landroid/graphics/Bitmap;
.end method

.method public abstract getSelectedRect()Landroid/graphics/RectF;
.end method

.method public abstract hasFocus()Z
.end method

.method public abstract isObjectRuntimePlaying()Z
.end method

.method public abstract onTouch(Landroid/view/MotionEvent;)Z
.end method

.method public abstract playVideo(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
.end method

.method public abstract setControlActionListener(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;)V
.end method

.method public abstract setControlBitmap(Z)V
.end method

.method public abstract setControlStyleInfo(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
.end method

.method public abstract setControlStyleInfoAsDefault()V
.end method

.method public abstract setFitWidth(Z)V
.end method

.method public abstract setFocus(Z)V
.end method

.method public abstract setFocusCell(IIZ)V
.end method

.method public abstract setImageEditable(Z)V
.end method

.method public abstract setLassoCrop(Z)V
.end method

.method public abstract setObjectListener(Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;)V
.end method

.method public abstract setPastePosition(Landroid/graphics/PointF;)V
.end method

.method public abstract setRectangleCrop(Z)V
.end method

.method public abstract setScreenSize(II)V
.end method

.method public abstract stopPlayingVideo()V
.end method

.method public abstract updateObjectRuntimePos()V
.end method
