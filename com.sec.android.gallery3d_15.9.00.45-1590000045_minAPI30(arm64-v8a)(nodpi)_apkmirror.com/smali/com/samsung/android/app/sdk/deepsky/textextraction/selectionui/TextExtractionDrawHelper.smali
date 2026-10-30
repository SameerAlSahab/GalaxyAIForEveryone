.class public interface abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ActionModeListener;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToolbarMenuClickListener;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0005[\\]^_J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H&\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010)\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00042\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00089\u00104J\u000f\u0010:\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008:\u00100J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008;\u0010\nJ\u0017\u0010<\u001a\u00020\u00042\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u0008<\u00108J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008>\u0010\nJ\u000f\u0010?\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008?\u00100J\u000f\u0010@\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008@\u00100J\u000f\u0010A\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008A\u0010.J\u000f\u0010B\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008B\u00100J\u0017\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008G\u0010.J\u0011\u0010I\u001a\u0004\u0018\u00010HH&\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010L\u001a\u0004\u0018\u00010KH&\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010Q\u001a\u00020\u00042\u0006\u0010O\u001a\u00020N2\u0006\u0010D\u001a\u00020PH\'\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020SH\'\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020WH\'\u00a2\u0006\u0004\u0008Y\u0010Z\u00a8\u0006`\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;",
        "",
        "Landroid/view/View;",
        "view",
        "Llz3;",
        "init",
        "(Landroid/view/View;)V",
        "",
        "enabled",
        "setMagnifierEnabled",
        "(Z)V",
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
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawSelection",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "setTextData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
        "barcodeList",
        "setBarcodeList",
        "(Ljava/util/List;)V",
        "x",
        "y",
        "isLongPress",
        "startTextSelectionWithCoordinate",
        "(FFZ)Z",
        "startBarcodeSelection",
        "(FF)Z",
        "startTextSelectionByButton",
        "()Z",
        "finishTextSelection",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "setBarcodeBitmap",
        "clearAllSelection",
        "setDimEnabled",
        "updateTextSelection",
        "visible",
        "setUnderlineVisible",
        "showPopupMenu",
        "dismissPopupMenu",
        "isTextSelected",
        "onConfigurationChanged",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;",
        "callback",
        "setProgressBarCallback",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V",
        "isBarcodeSelected",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "getCapsuleHelper",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "getTranslateLanguageHelper",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;",
        "tokenInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;",
        "startImageTranslation",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V",
        "Landroid/view/ViewGroup;",
        "layout",
        "initCapsuleLayout",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;",
        "listener",
        "setTranslateClickListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V",
        "OnToolbarMenuClickListener",
        "ProgressBarCallback",
        "ActionModeListener",
        "TranslateCapsuleClickListener",
        "ImageTranslationResultCallback",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearAllSelection()V
.end method

.method public abstract dismissPopupMenu()V
.end method

.method public abstract drawSelection(Landroid/graphics/Canvas;)V
.end method

.method public abstract finishTextSelection()V
.end method

.method public abstract getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;
.end method

.method public abstract getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract init(Landroid/view/View;)V
.end method

.method public abstract initCapsuleLayout(Landroid/view/ViewGroup;)V
.end method

.method public abstract isBarcodeSelected()Z
.end method

.method public abstract isTextSelected()Z
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public abstract setBarcodeBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBarcodeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBitmapRect(Landroid/graphics/RectF;)V
.end method

.method public abstract setDimEnabled(Z)V
.end method

.method public abstract setMagnifierEnabled(Z)V
.end method

.method public abstract setOnScaleState(I)V
.end method

.method public abstract setOnTranslationState(I)V
.end method

.method public abstract setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V
.end method

.method public abstract setScaleFactor(F)V
.end method

.method public abstract setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
.end method

.method public abstract setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V
.end method

.method public abstract setUnderlineVisible(Z)V
.end method

.method public abstract showPopupMenu()V
.end method

.method public abstract startBarcodeSelection(FF)Z
.end method

.method public abstract startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V
.end method

.method public abstract startTextSelectionByButton()Z
.end method

.method public abstract startTextSelectionWithCoordinate(FFZ)Z
.end method

.method public abstract updateTextSelection(Landroid/graphics/RectF;)V
.end method
