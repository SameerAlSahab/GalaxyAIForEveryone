.class public Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J7\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u001a\u00a2\u0006\u0004\u0008,\u0010$J\r\u0010-\u001a\u00020\u001a\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u000e2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u001a\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008B\u0010:J\u0019\u0010H\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010K\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010L\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010N\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008N\u0010MJ!\u0010O\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008O\u0010MJ!\u0010P\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008P\u0010MJ\u0017\u0010Q\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008Q\u00103J!\u0010R\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008R\u0010MJ!\u0010S\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008S\u0010MJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u00103J\u0015\u0010W\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u001a\u00a2\u0006\u0004\u0008W\u0010$J!\u0010X\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008X\u0010MJ-\u0010Y\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010\\\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u00105\u001a\u0004\u0018\u00010[H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010^\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\u0008\u00105\u001a\u0004\u0018\u00010[H\u0007\u00a2\u0006\u0004\u0008^\u0010]J#\u0010`\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\n\u0008\u0001\u0010_\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008`\u0010MJ\u001f\u0010a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0018J\u0017\u0010b\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008b\u0010\u0010J\u0017\u0010d\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008d\u0010$J\u000f\u0010e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008e\u0010\'R\u001a\u0010g\u001a\u00020f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001c\u0010n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u0012\u0004\u0008p\u0010:R\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0016\u0010u\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0016\u0010@\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010vR\u0016\u0010x\u001a\u0004\u0018\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010oR\u0014\u0010|\u001a\u00020{8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020{8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008~\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0082\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010oR\u0016\u0010\u0083\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010oR\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010yR\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R(\u0010\u008b\u0001\u001a\u00020\u001a2\u0007\u0010\u008a\u0001\u001a\u00020\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010v\"\u0005\u0008\u008c\u0001\u0010$R\u0018\u0010\u008d\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010vR\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0094\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/view/View;",
        "child",
        "LI3/p;",
        "addView",
        "(Landroid/view/View;)V",
        "index",
        "(Landroid/view/View;I)V",
        "width",
        "height",
        "(Landroid/view/View;II)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "animate",
        "show",
        "(Z)V",
        "hide",
        "isShowing",
        "()Z",
        "view",
        "setContentView",
        "setMinimizeView",
        "minimize",
        "enterMinimizeView",
        "isMinimizeView",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "getPaneMode",
        "()I",
        "mode",
        "setPaneMode",
        "(I)V",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "callback",
        "addCallback",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V",
        "removeCallback",
        "removeAllCallback",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "skipAnimate",
        "showMinimizedIcon",
        "(ZZ)V",
        "seslStopDrawAllRequested$material_release",
        "seslStopDrawAllRequested",
        "Landroid/graphics/Rect;",
        "rect",
        "seslRequestDrawResizeRect$material_release",
        "(Landroid/graphics/Rect;)V",
        "seslRequestDrawResizeRect",
        "seslShowProDockingEffect$material_release",
        "(ZLandroid/graphics/Rect;)V",
        "seslShowProDockingEffect",
        "setMinWidth",
        "(ILjava/lang/Integer;)V",
        "setMinHeight",
        "setMaxWidth",
        "setMaxHeight",
        "setAllowModes",
        "setResultHeight",
        "setResultWidth",
        "semBlurInfoMode",
        "setBlurMode",
        "disable",
        "setBlurDisable",
        "setMinimizeWidth",
        "addUntouchableAreaInset",
        "(IIII)V",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "setShowAnimationListener",
        "(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V",
        "setHideAnimationListener",
        "resId",
        "setResultViewBackgroundResource",
        "addViewInternal",
        "setBlurEffect",
        "enabled",
        "setResizeByContentScrollEnabled",
        "isResizeByContentScrollEnabled",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;",
        "floatingView",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;",
        "blurMode",
        "I",
        "getBlurMode$annotations",
        "",
        "resizeRectAlphaValue",
        "F",
        "minimizedIconAnimAlphaValue",
        "minimizedIconAnimScaleValue",
        "Z",
        "Landroid/graphics/drawable/Drawable;",
        "minimizedIcon",
        "Landroid/graphics/drawable/Drawable;",
        "minimizedIconSize",
        "",
        "minimizedIconAlphaAnimDuration",
        "J",
        "minimizedSaleAnimDuration",
        "Landroid/widget/ImageView;",
        "preDockingEffect",
        "Landroid/widget/ImageView;",
        "dockingEffectPadding",
        "dockingEffectCornerRadius",
        "resizeRect",
        "Landroid/graphics/Rect;",
        "resizeRectDrawable",
        "Landroid/graphics/Point;",
        "resizeRectCenter",
        "Landroid/graphics/Point;",
        "value",
        "blurDisableInternal",
        "setBlurDisableInternal",
        "isShowingPreDockingEffect",
        "Landroid/animation/AnimatorSet;",
        "showPreDockingEffect",
        "Landroid/animation/AnimatorSet;",
        "hidePreDockingEffect",
        "Landroid/animation/ValueAnimator;",
        "resizeAlphaAnimation",
        "Landroid/animation/ValueAnimator;",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "minimizedIconScaleShowAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "minimizedIconScaleHideAnimation",
        "minimizedIconAlphaAnimation",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blurDisableInternal:Z

.field private blurMode:I

.field private final dockingEffectCornerRadius:I

.field private final dockingEffectPadding:I

.field private floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

.field private final hidePreDockingEffect:Landroid/animation/AnimatorSet;

.field private isShowingPreDockingEffect:Z

.field private final logTag:Ljava/lang/String;

.field private final minimizedIcon:Landroid/graphics/drawable/Drawable;

.field private final minimizedIconAlphaAnimDuration:J

.field private final minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

.field private minimizedIconAnimAlphaValue:F

.field private minimizedIconAnimScaleValue:F

.field private final minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

.field private final minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final minimizedIconSize:I

.field private final minimizedSaleAnimDuration:J

.field private final preDockingEffect:Landroid/widget/ImageView;

.field private final resizeAlphaAnimation:Landroid/animation/ValueAnimator;

.field private resizeRect:Landroid/graphics/Rect;

.field private resizeRectAlphaValue:F

.field private final resizeRectCenter:Landroid/graphics/Point;

.field private final resizeRectDrawable:Landroid/graphics/drawable/Drawable;

.field private showMinimizedIcon:Z

.field private final showPreDockingEffect:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    const-string p2, "FloatingPaneLayout"

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->logTag:Ljava/lang/String;

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    .line 8
    sget p3, Lcom/google/android/material/R$drawable;->sesl_floating_pane_minimized_icon:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->sesl_floating_pane_minimized_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconSize:I

    const-wide/16 p3, 0x96

    .line 10
    iput-wide p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimDuration:J

    const-wide/16 v0, 0xfa

    .line 11
    iput-wide v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedSaleAnimDuration:J

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    sget v1, Lcom/google/android/material/R$drawable;->sesl_floating_pane_pre_docking_effect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_pre_docking_effect_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectPadding:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_pane_background_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectCornerRadius:I

    .line 19
    sget v2, Lcom/google/android/material/R$drawable;->sesl_floating_pane_resize_background:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    .line 21
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    sget v4, Lcom/google/android/material/R$animator;->pre_docking_effect_show_anim:I

    invoke-static {p1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 24
    filled-new-array {v4}, [Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    new-instance v4, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$showPreDockingEffect$lambda$3$$inlined$doOnStart$1;

    invoke-direct {v4, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$showPreDockingEffect$lambda$3$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)V

    .line 27
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    .line 29
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    sget v4, Lcom/google/android/material/R$animator;->pre_docking_effect_hide_anim:I

    invoke-static {p1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 32
    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    new-instance p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$hidePreDockingEffect$lambda$6$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$hidePreDockingEffect$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)V

    .line 35
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    .line 37
    sget-object p1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    invoke-virtual {p1}, Landroidx/core/view/SemBlurCompat;->isBlurEffectPresetSupport()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->setBlurDisableInternal(Z)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    new-array v2, p2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 39
    invoke-static {p1, p1, v0, v0, v2}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    .line 40
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    new-instance p3, Lcom/google/android/material/oneui/floatingdock/a;

    invoke-direct {p3, p0, v3}, Lcom/google/android/material/oneui/floatingdock/a;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;I)V

    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iput-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 43
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 44
    new-instance p4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 45
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p4, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 46
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    const/high16 v2, 0x43800000    # 256.0f

    invoke-virtual {p4, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {p4, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 48
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 49
    invoke-virtual {p3, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 50
    new-instance p4, Lcom/google/android/material/oneui/floatingactioncontainer/d;

    invoke-direct {p4, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/d;-><init>(ILandroid/view/View;)V

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 51
    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    new-array p3, p2, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 53
    new-instance p4, Landroid/view/animation/PathInterpolator;

    invoke-direct {p4, p1, p1, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    new-instance p4, Lcom/google/android/material/oneui/floatingdock/a;

    invoke-direct {p4, p0, v1}, Lcom/google/android/material/oneui/floatingdock/a;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;I)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    .line 56
    new-array p3, p2, [F

    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 57
    new-instance p4, Landroid/view/animation/PathInterpolator;

    invoke-direct {p4, p1, p1, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    new-instance p1, Lcom/google/android/material/oneui/floatingdock/a;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/oneui/floatingdock/a;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;I)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x447a0000    # 1000.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation$lambda$25$lambda$24(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getPreDockingEffect$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Should add R.id.result_layout_content on first"

    if-le v0, v1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/material/R$id;->result_layout_content:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    instance-of p1, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    const/4 p1, 0x1

    invoke-super {p0, v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/material/R$id;->result_layout_minimize:I

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-nez p2, :cond_4

    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation$lambda$21$lambda$20(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation$lambda$27$lambda$26(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation$lambda$23$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static synthetic getBlurMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hide$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hide(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isResizeByContentScrollEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getResizeByContentScrollEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final minimizedIconAlphaAnimation$lambda$27$lambda$26(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final minimizedIconScaleHideAnimation$lambda$25$lambda$24(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final minimizedIconScaleShowAnimation$lambda$23$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final resizeAlphaAnimation$lambda$21$lambda$20(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setBlurDisableInternal(Z)V
    .locals 1

    sget-object v0, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    invoke-virtual {v0}, Landroidx/core/view/SemBlurCompat;->isBlurEffectPresetSupport()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "Blur effect is not available due to the SDK version"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    return-void
.end method

.method private final setBlurEffect(Landroid/view/View;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x78

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectCornerRadius:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset$default(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Z

    return-void
.end method

.method private final setResizeByContentScrollEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResizeByContentScrollEnabled enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setResizeByContentScrollEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic show$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->show(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showMinimizedIcon$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showMinimizedIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->addCallbacks(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final addUntouchableAreaInset(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "setUntouchableAreaInset inset=("

    const-string v3, ", "

    invoke-static {v2, p1, v3, v3, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setCustomUntouchableAreaInset(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fail to setUntouchableAreaInset, FloatingMode is not exist("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "})"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconSize:I

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final enterMinimizeView(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterMinimize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaneMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getMode-91QzYFA()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "Floating not added yet"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    return p0
.end method

.method public final hide()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hide$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hide(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide animate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " floatingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide(Z)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isMinimizeView()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isMinimizeView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMinimizeView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onChangedParentBounds$material_release(IIII)V

    :cond_0
    return-void
.end method

.method public final removeAllCallback()V
    .locals 1

    const-string v0, "removeAllCallback"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->removeAllCallback()V

    sget-object v0, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Floating not added yet"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final removeCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->removeCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRect:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final seslShowProDockingEffect$material_release(ZLandroid/graphics/Rect;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->isShowingPreDockingEffect:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->isShowingPreDockingEffect:Z

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectPadding:I

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    invoke-virtual {p1}, Landroidx/core/view/SemBlurCompat;->isBlurEffectPresetSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/material/R$drawable;->sesl_floating_pane_pre_docking_effect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->setBlurEffect(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/material/R$drawable;->sesl_floating_pane_pre_docking_effect_no_blur:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    sget-object v0, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    sget v2, Lcom/google/android/material/R$color;->sesl_floating_pane_docking_effect_no_blur_color:I

    sget v3, Lcom/google/android/material/R$color;->sesl_floating_pane_docking_effect_no_blur_color_dark:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/SemBlurCompat;->setBlurInfoClear(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onEditGuide(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final seslStopDrawAllRequested$material_release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final setAllowModes(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom allowed mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setAllowedMode-J5JjPLc$material_release(I)V

    :goto_0
    return-void
.end method

.method public final setBlurDisable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBlurDisable disable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->setBlurDisableInternal(Z)V

    :cond_0
    return-void
.end method

.method public final setBlurMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBlurMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setContentView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setContentView(Landroid/view/View;)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setHideAnimationListener(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHideAnimationListener mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setHideAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V

    :goto_1
    return-void
.end method

.method public final setMaxHeight(ILjava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaxHeight mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMaxHeight(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMaxWidth(ILjava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaxWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMaxWidth(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMinHeight(ILjava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinHeight mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMinHeight(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMinWidth(ILjava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMinWidth(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMinimizeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinimizeView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeView(Landroid/view/View;)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setMinimizeWidth(ILjava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinimizeWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMinimizeWidth(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setPaneMode(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPaneMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->isShowing()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setResultHeight(ILjava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResultHeight mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setResultHeight-oaV7IQU(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setResultViewBackgroundResource(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResultViewBackgroundResource mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setResultViewBackgroundResource-oaV7IQU(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setResultWidth(ILjava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResultWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setResultWidth-oaV7IQU(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setShowAnimationListener(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowAnimationListener mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setShowAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V

    :goto_1
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->show$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show animate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " floatingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show(Z)V

    sget-object p1, LI3/p;->a:LI3/p;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final showMinimizedIcon(ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon:Z

    if-eq v3, p1, :cond_8

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon:Z

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v7, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimDuration:J

    long-to-float p2, v0

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, p2

    float-to-long v4, v7

    :goto_0
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onEditGuideWithSnapping(Landroid/view/View;)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    new-array v7, v2, [F

    aput v6, v7, v1

    aput v3, v7, v0

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    move-wide v6, v4

    goto :goto_2

    :cond_4
    iget-wide v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimDuration:J

    long-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    mul-float/2addr v6, v7

    float-to-long v6, v6

    :goto_2
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedSaleAnimDuration:J

    long-to-float p2, v0

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    mul-float/2addr p2, v0

    float-to-long v4, p2

    :goto_3
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedSaleAnimDuration:J

    :goto_4
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x447a0000    # 1000.0f
        0x0
    .end array-data
.end method
