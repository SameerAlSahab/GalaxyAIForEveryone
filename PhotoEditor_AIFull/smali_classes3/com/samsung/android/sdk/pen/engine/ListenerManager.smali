.class public final Lcom/samsung/android/sdk/pen/engine/ListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;,
        Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u009c\u00012\u00020\u0001:\u0004\u009d\u0001\u009c\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008 \u0010&J\u0017\u0010(\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00082\u0010\u0010J\u0017\u00104\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u0010\u0008J\u0017\u00108\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008C\u0010BJ!\u0010I\u001a\u00020H2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010K\u001a\u00020H2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008K\u0010JJ\u0017\u0010M\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010W\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u0017\u0010S\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008S\u0010[J-\u0010^\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u0014\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u0006\u00a2\u0006\u0004\u0008`\u0010\u0008J\u0017\u0010b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010g\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008i\u0010hJ\r\u0010j\u001a\u00020\u0006\u00a2\u0006\u0004\u0008j\u0010\u0008J\u0015\u0010l\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u0014\u00a2\u0006\u0004\u0008l\u0010hJ\u0017\u0010n\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010m\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010r\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010p\u00a2\u0006\u0004\u0008r\u0010sR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010}\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u007f\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0084\u0001\u001a\t\u0018\u00010\u0083\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;",
        "listener",
        "setEraserChangeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "info",
        "onEraserChanged",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;",
        "setColorPickerListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V",
        "",
        "color",
        "",
        "x",
        "y",
        "onColorPicked",
        "(IFF)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;",
        "setSetPageDocListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;)V",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "pageDoc",
        "onPageDocCompleted",
        "(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;",
        "setSetPaintingDocListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;)V",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
        "(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;",
        "setToastActionListenerner",
        "(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V",
        "",
        "text",
        "duration",
        "onToastShow",
        "(Ljava/lang/CharSequence;I)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;",
        "setPenChangeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V",
        "onPenChanged",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "onRemoverChanged",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "onCaptureCompleted",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;",
        "setPenDetachmentListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;",
        "setRemoverChangeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;",
        "setRemoverListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;",
        "setTouchListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V",
        "setPreTouchListener",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchView",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onPreTouchView",
        "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;",
        "setSelectionChangeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "onSelectionChanged",
        "(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;",
        "setReplayListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V",
        "progress",
        "id",
        "onReplayProgressChanged",
        "(II)V",
        "onReplayCompleted",
        "Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;",
        "(Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;)V",
        "layerId",
        "pointIndex",
        "onLayeredPaintingReplayProgressChangeds",
        "(IIII)V",
        "onLayeredPaintingReplayCompleted",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;",
        "setReplayAnchorListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;",
        "setRecentColorListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V",
        "onAddStroke",
        "(I)V",
        "onChangeStyle",
        "onHighlighterRemoverTouchesNormalStroke",
        "tooltype",
        "onRemoverFinished",
        "Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;",
        "setConvertStrokeToShapeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;)V",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "stroke",
        "onConvertStrokeToShapeCompleted",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V",
        "Landroid/content/Context;",
        "mEraserChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;",
        "mColorPickerListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;",
        "mSpenSetPageDocListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;",
        "mSpenSetPaintingDocListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;",
        "mSpenToastActionListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;",
        "mPenChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;",
        "mPenDetachmentListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;",
        "mDetachReceiver",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;",
        "mRemoverChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;",
        "mTouchListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;",
        "mPreTouchListener",
        "mSelectionChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;",
        "Lcom/samsung/android/sdk/pen/engine/SpenImageAnimationListener;",
        "mImageAnimationListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenImageAnimationListener;",
        "mLayeredPaintingReplayListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;",
        "mReplayListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;",
        "mReplayAnchorListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;",
        "mRecentColorListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;",
        "mRemoverListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;",
        "mConvertStrokeToShapeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;",
        "Companion",
        "DetachReceiver",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ListenerManager"


# instance fields
.field private mColorPickerListener:Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;

.field private final mContext:Landroid/content/Context;

.field private mConvertStrokeToShapeListener:Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;

.field private mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

.field private mEraserChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;

.field private final mImageAnimationListener:Lcom/samsung/android/sdk/pen/engine/SpenImageAnimationListener;

.field private mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

.field private mPenChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;

.field private mPenDetachmentListener:Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;

.field private mPreTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

.field private mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

.field private mRemoverChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;

.field private mRemoverListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;

.field private mReplayAnchorListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;

.field private mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

.field private mSelectionChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;

.field private mSpenSetPageDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;

.field private mSpenSetPaintingDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;

.field private mSpenToastActionListener:Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;

.field private mTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->Companion:Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMPenDetachmentListener$p(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenDetachmentListener:Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    :cond_0
    return-void
.end method

.method public final onAddStroke(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;->onAddStroke(I)V

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayAnchorListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;->onCaptureCompleted()V

    :cond_0
    return-void
.end method

.method public final onChangeStyle(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;->onChangeStyle(I)V

    :cond_0
    return-void
.end method

.method public final onColorPicked(IFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mColorPickerListener:Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;->onColorPicked(IFF)V

    :cond_0
    return-void
.end method

.method public final onConvertStrokeToShapeCompleted(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mConvertStrokeToShapeListener:Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;->onConvertCompleted(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V

    :cond_0
    return-void
.end method

.method public final onEraserChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mEraserChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_0
    return-void
.end method

.method public final onHighlighterRemoverTouchesNormalStroke()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;->onHighlighterRemoverTouchesNormalStroke()V

    :cond_0
    return-void
.end method

.method public final onLayeredPaintingReplayCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onLayeredPaintingReplayProgressChangeds(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;->onProgressChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final onPageDocCompleted(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPageDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;->onCompleted(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_0
    return-void
.end method

.method public final onPageDocCompleted(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPaintingDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;->onCompleted(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;)V

    :cond_0
    return-void
.end method

.method public final onPenChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_0
    return-void
.end method

.method public final onPreTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPreTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onRemoverChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_0
    return-void
.end method

.method public final onRemoverFinished(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;->onRemoverFinished(I)V

    :cond_0
    return-void
.end method

.method public final onReplayCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onReplayProgressChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;->onProgressChanged(II)V

    :cond_0
    return-void
.end method

.method public final onSelectionChanged(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSelectionChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V

    :cond_0
    return-void
.end method

.method public final onToastShow(Ljava/lang/CharSequence;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenToastActionListener:Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;->show(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final onTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mColorPickerListener:Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;

    return-void
.end method

.method public final setConvertStrokeToShapeListener(Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mConvertStrokeToShapeListener:Lcom/samsung/android/sdk/pen/engine/SpenConvertStrokeToShapeListener;

    return-void
.end method

.method public final setEraserChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mEraserChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;

    return-void
.end method

.method public final setPenChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;

    return-void
.end method

.method public final setPenDetachmentListener(Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenDetachmentListener:Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.pen.INSERT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;-><init>(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPreTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    return-void
.end method

.method public final setRecentColorListener(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

    return-void
.end method

.method public final setRemoverChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;

    return-void
.end method

.method public final setRemoverListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;

    return-void
.end method

.method public final setReplayAnchorListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayAnchorListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;

    return-void
.end method

.method public final setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

    return-void
.end method

.method public final setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

    return-void
.end method

.method public final setSelectionChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSelectionChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;

    return-void
.end method

.method public final setSetPageDocListener(Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPageDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;

    return-void
.end method

.method public final setSetPaintingDocListener(Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPaintingDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;

    return-void
.end method

.method public final setToastActionListenerner(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenToastActionListener:Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;

    return-void
.end method

.method public final setTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    return-void
.end method
