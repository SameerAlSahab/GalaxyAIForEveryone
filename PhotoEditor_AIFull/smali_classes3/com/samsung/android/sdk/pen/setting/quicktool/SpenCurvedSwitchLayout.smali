.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0002\u008d\u0001\u0008\u0000\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u000c\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00088\u00107J\u001f\u00109\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00089\u00102J1\u0010?\u001a\u00020\u00132\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00102\u0006\u0010>\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008?\u0010@J9\u0010A\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010>\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'2\u0006\u0010C\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010GJ\u0017\u0010I\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010GJ\u0019\u0010K\u001a\u0004\u0018\u00010\u000c2\u0006\u0010J\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010U\u001a\u00020T2\u0006\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010[\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J/\u0010a\u001a\u00020\t2\u0006\u0010]\u001a\u00020\'2\u0006\u0010^\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010dJ\u0019\u0010e\u001a\u0004\u0018\u00010:2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008g\u0010\u0017J\u0017\u0010a\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008a\u0010XR\u0016\u0010i\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001e\u0010l\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010oR\u0018\u0010u\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u0018\u0010\u0080\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010jR\u0018\u0010\u0081\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010jR\u0018\u0010\u0082\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010jR\u0018\u0010\u0083\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010jR\u0019\u0010\u0084\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010jR\u0016\u0010\u0088\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010jR\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010jR\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "modeCount",
        "<init>",
        "(Landroid/content/Context;I)V",
        "LI3/p;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;",
        "mode",
        "unselectedResourceId",
        "selectedResourceId",
        "",
        "description",
        "backgroundColor",
        "",
        "setModeInfo",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;Ljava/lang/Integer;)Z",
        "changeMode",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;",
        "listener",
        "setOnModeChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;",
        "setOnSwitchDragListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;",
        "blockModeAccessOnClick",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;)V",
        "",
        "rotation",
        "animation",
        "setRotation",
        "(FZ)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "rawX",
        "rawY",
        "isScrollAt",
        "(FF)Z",
        "construct",
        "(Landroid/content/Context;)V",
        "updateThumbView",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V",
        "setBgImageViewsRotation",
        "(F)V",
        "needAnimation",
        "setThumbViewRotation",
        "(IZ)V",
        "setImageThumbContainerRotation",
        "updateImageThumbContainer",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;",
        "modeInfo",
        "changeResourceId",
        "changeDescription",
        "switchColor",
        "updateModeInfo",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;ILjava/lang/CharSequence;I)Z",
        "addModeInfo",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;I)Z",
        "item",
        "bindItem",
        "(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;)V",
        "getModeAngle",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I",
        "getViewId",
        "getThumbChildId",
        "viewId",
        "getMode",
        "(I)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;",
        "angle",
        "getModeByAngle",
        "(F)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;",
        "isValidMode",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Z",
        "id",
        "size",
        "Landroid/widget/ImageView;",
        "addButton",
        "(III)Landroid/widget/ImageView;",
        "addThumbView",
        "(I)V",
        "resourceId",
        "visibility",
        "addImageToThumbContainer",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;II)V",
        "modeBg",
        "width",
        "height",
        "radius",
        "setSwitchBackground",
        "(Landroid/view/View;IIF)V",
        "notify",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;ZZ)V",
        "getModeInfo",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;",
        "updateSwitchBackground",
        "color",
        "mMaxModeCount",
        "I",
        "",
        "mModeItems",
        "Ljava/util/List;",
        "mCurrentMode",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;",
        "mOnModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;",
        "mOnSwitchDragListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;",
        "mBlockedMode",
        "mOnBlockedEventListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "mAnglePosition",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "mBackgroundView",
        "Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "mThumbView",
        "Landroid/widget/FrameLayout;",
        "mImageThumbContainer",
        "mThumbViewSize",
        "mSwitchIconSize",
        "mMaxAngle",
        "mMinAngle",
        "mTouchOffsetX",
        "F",
        "mTouchOffsetY",
        "mThumbViewDefaultRotationOffset",
        "mIconTintColor",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;",
        "mBackgroundDrawable",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;",
        "mDefaultBackgroundColor",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1",
        "mOnTouchListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;",
        "Companion",
        "Mode",
        "ModeInfo",
        "OnModeChangedListener",
        "OnSwitchDragListener",
        "OnModeBlockedEventListener",
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
.field private static final ADVANCED_ANGLE:I = 0x3c

.field private static final BASIC_DEFAULT_ANGLE:I = 0x46

.field private static final BASIC_EXTEND_ANGLE:I = 0x5a

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Companion;

.field private static final DEFAULT_MODE_COUNT:I = 0x2

.field private static final HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final HIDE_BASE_SCALE:F = 0.0f

.field private static final SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final SHOW_BASE_SCALE:F = 1.0f

.field private static final STANDARD_DEFAULT_ANGLE:I = 0x6e

.field private static final STANDARD_EXTEND_ANGLE:I = 0x78

.field private static final TAG:Ljava/lang/String; = "SpenCurvedSwitchLayout"


# instance fields
.field private final mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

.field private mBackgroundDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

.field private mBackgroundView:Landroid/view/View;

.field private mBlockedMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

.field private mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

.field private final mDefaultBackgroundColor:I

.field private final mIconTintColor:I

.field private mImageThumbContainer:Landroid/widget/FrameLayout;

.field private mMaxAngle:I

.field private mMaxModeCount:I

.field private mMinAngle:I

.field private mModeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;

.field private mOnModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;

.field private mOnSwitchDragListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;

.field private final mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;

.field private mSwitchIconSize:I

.field private mThumbView:Landroid/widget/FrameLayout;

.field private mThumbViewDefaultRotationOffset:I

.field private mThumbViewSize:I

.field private mTouchOffsetX:F

.field private mTouchOffsetY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    .line 4
    sget v0, Lcom/samsung/android/spen/R$color;->setting_qt_icon_switch_layout_tint_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mIconTintColor:I

    .line 5
    sget v0, Lcom/samsung/android/spen/R$color;->setting_qt_switch_bg_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mDefaultBackgroundColor:I

    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxModeCount:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 v1, 0x6e

    goto :goto_0

    :cond_0
    const/16 v1, 0x78

    .line 7
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxAngle:I

    if-ne p2, v0, :cond_1

    const/16 p2, 0x46

    goto :goto_1

    :cond_1
    const/16 p2, 0x3c

    .line 8
    :goto_1
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMinAngle:I

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->construct(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->values()[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p2

    array-length p2, p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateImageThumbContainer$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMAnglePosition$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    return-object p0
.end method

.method public static final synthetic access$getMMaxAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxAngle:I

    return p0
.end method

.method public static final synthetic access$getMMinAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMinAngle:I

    return p0
.end method

.method public static final synthetic access$getMOnModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnSwitchDragListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnSwitchDragListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;

    return-object p0
.end method

.method public static final synthetic access$getMTouchOffsetX$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mTouchOffsetX:F

    return p0
.end method

.method public static final synthetic access$getMTouchOffsetY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mTouchOffsetY:F

    return p0
.end method

.method public static final synthetic access$getModeByAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeByAngle(F)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImageThumbContainerRotation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setImageThumbContainerRotation(IZ)V

    return-void
.end method

.method public static final synthetic access$setMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    return-void
.end method

.method public static final synthetic access$setMTouchOffsetX$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mTouchOffsetX:F

    return-void
.end method

.method public static final synthetic access$setMTouchOffsetY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mTouchOffsetY:F

    return-void
.end method

.method public static final synthetic access$setThumbViewRotation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setThumbViewRotation(IZ)V

    return-void
.end method

.method public static final synthetic access$updateImageThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateImageThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    return-void
.end method

.method public static final synthetic access$updateThumbView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateThumbView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    return-void
.end method

.method private final addButton(III)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {v0, p2, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getViewPosition(III)Landroid/graphics/PointF;

    move-result-object p3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    iget p0, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-object v0
.end method

.method private final addImageToThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getThumbChildId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_switch_thumb_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mIconTintColor:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;I)Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getViewId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v7

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v6

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;ILjava/lang/CharSequence;III)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getViewId()I

    move-result p2

    iget p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mSwitchIconSize:I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getAngle()I

    move-result p5

    invoke-direct {p0, p2, p4, p5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->addButton(III)Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->bindItem(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;)V

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getAngle()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->addThumbView(I)V

    invoke-direct {p0, p1, p3, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->addImageToThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->addImageToThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;II)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final addThumbView(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    const-string v1, "SpenCurvedSwitchLayout"

    if-eqz v0, :cond_0

    const-string p0, "addThumbView() already exist thumbView."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "addThumbView() angle="

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbViewDefaultRotationOffset:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbViewSize:I

    invoke-virtual {v0, v1, v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getViewPosition(III)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getCenterOffset(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbViewSize:I

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/samsung/android/spen/R$id;->qt_mode_thumb:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lcom/samsung/android/spen/R$drawable;->setting_qt_switch_thumb_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->qt_circle_switch_thumb_elevation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    iget p1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotX(F)V

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateImageThumbContainer$lambda$2(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final bindItem(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getMode()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getResourceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mIconTintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final changeMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;ZZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeMode() mCurrentMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " animation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SpenCurvedSwitchLayout"

    .line 5
    invoke-static {v1, p3, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateThumbView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateSwitchBackground(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-eqz p2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;->onModeChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    :cond_1
    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundView:Landroid/view/View;

    sget p1, Lcom/samsung/android/spen/R$id;->qt_mode:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mBackgroundView"

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setRadius(F)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    div-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, v4, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setCenterPosition(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->qt_circle_switch_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mSwitchIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->qt_circle_switch_thumb_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbViewSize:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, p1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setSwitchBackground(Landroid/view/View;IIF)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final getMode(I)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;
    .locals 0

    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_basic:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_standard:I

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->STANDARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_advanced:I

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->ADVANCED:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getModeAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/16 p0, 0x3c

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxModeCount:I

    if-ne p0, v1, :cond_2

    const/16 p0, 0x6e

    goto :goto_0

    :cond_2
    const/16 p0, 0x78

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxModeCount:I

    if-ne p0, v1, :cond_4

    const/16 p0, 0x46

    goto :goto_0

    :cond_4
    const/16 p0, 0x5a

    :goto_0
    return p0
.end method

.method private final getModeByAngle(F)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxModeCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMinAngle:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxAngle:I

    invoke-static {p0, v0, v1, v0}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->STANDARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxAngle:I

    const/16 v2, 0x5a

    invoke-static {v0, v2, v1, v2}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMinAngle:I

    rsub-int/lit8 p0, p0, 0x5a

    div-int/2addr p0, v1

    sub-int/2addr v2, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->STANDARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->ADVANCED:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    :goto_1
    return-object p0
.end method

.method private final getModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getMode()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private final getThumbChildId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_thumb_child_advanced:I

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_thumb_child_standard:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_thumb_child_basic:I

    :goto_0
    return p0
.end method

.method private final getViewId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_advanced:I

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_standard:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/spen/R$id;->qt_mode_basic:I

    :goto_0
    return p0
.end method

.method private final isValidMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Z
    .locals 3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxModeCount:I

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->values()[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-eq p1, p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->STANDARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-ne p1, p0, :cond_1

    :cond_3
    :goto_0
    return v1
.end method

.method private final setBgImageViewsRotation(F)V
    .locals 2

    const-string v0, "setBgImageViewsRotation() rotation="

    const-string v1, "SpenCurvedSwitchLayout"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setImageThumbContainerRotation(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbViewDefaultRotationOffset:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    int-to-float p1, p1

    add-float/2addr p0, p1

    sub-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic setModeInfo$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private final setSwitchBackground(I)V
    .locals 3

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSwitchBackground() color="

    const-string v2, "SpenCurvedSwitchLayout"

    .line 25
    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->setGradientColor([I)V

    :cond_0
    return-void
.end method

.method private final setSwitchBackground(Landroid/view/View;IIF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_switch_stroke_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mDefaultBackgroundColor:I

    filled-new-array {v0, v0}, [I

    move-result-object v9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->values()[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->isValidMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 11
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 12
    :cond_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 16
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 18
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    move-object v2, v3

    goto :goto_2

    .line 19
    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    new-instance v10, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v7, v1

    sub-int/2addr v0, v1

    int-to-float v8, v0

    move-object v1, v10

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;-><init>(Landroid/content/Context;IIFFFF[I)V

    iput-object v10, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    .line 21
    invoke-virtual {p1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 23
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final setThumbViewRotation(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbViewDefaultRotationOffset:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final updateImageThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getThumbChildId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getThumbChildId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getThumbChildId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getThumbChildId(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result p0

    const-string p1, "updateImageThumbContainer fromID="

    const-string v3, " toID="

    const-string v4, "SpenCurvedSwitchLayout"

    invoke-static {p1, v1, v3, v4, p0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p0, 0x3f800000    # 1.0f

    if-nez p2, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x15e

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/i;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/common/i;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LA2/g;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v2}, LA2/g;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final updateImageThumbContainer$lambda$2(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final updateImageThumbContainer$lambda$3(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;ILjava/lang/CharSequence;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->setResourceId(I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->setSwitchColor(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->bindItem(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateSwitchBackground(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getSwitchColor()I

    move-result v0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getSwitchColor()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSwitchBackground() Mode["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenCurvedSwitchLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;->getSwitchColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setSwitchBackground(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateThumbView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setThumbViewRotation(IZ)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setImageThumbContainerRotation(IZ)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateImageThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    return-void
.end method


# virtual methods
.method public final blockModeAccessOnClick(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBlockedMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;

    return-void
.end method

.method public final changeMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMode() mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenCurvedSwitchLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->changeMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;ZZ)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mImageThumbContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mThumbView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    return-void

    :cond_3
    const-string p0, "mBackgroundView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final isScrollAt(FF)Z
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    float-to-double v2, p0

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v8, v4, p0

    float-to-double v10, p2

    move-wide v4, v2

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, LC4/c;->B(DDD)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v8, v4, p0

    move-wide v4, v2

    invoke-static/range {v4 .. v9}, Landroidx/collection/a;->y(DDD)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->isPointInPath(FF)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "mBackgroundView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getMode(I)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mBlockedMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blocked change mode. mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenCurvedSwitchLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;->onModeBlocked(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->changeMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;ZZ)V

    return-void
.end method

.method public final setModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;Ljava/lang/Integer;)Z
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mModeItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->isValidMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_1
    iget p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mDefaultBackgroundColor:I

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;

    move-result-object p5

    if-nez p5, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->addModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;I)Z

    move-result p0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p5, p2, p4, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->updateModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$ModeInfo;ILjava/lang/CharSequence;I)Z

    move-result p0

    :goto_2
    return p0

    :cond_3
    :goto_3
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mMaxModeCount:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setModeInfo() Not Support Mode. (mode="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", maxMode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenCurvedSwitchLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final setOnModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;

    return-void
.end method

.method public final setOnSwitchDragListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mOnSwitchDragListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;

    return-void
.end method

.method public final setRotation(FZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const-string v1, "setRotation() currentRotation="

    const-string v2, " rotation="

    const-string v3, " animation="

    invoke-static {v1, v0, v2, p1, v3}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenCurvedSwitchLayout"

    invoke-static {v0, p2, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    neg-float v0, p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setBgImageViewsRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->mCurrentMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->getModeAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setImageThumbContainerRotation(IZ)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
