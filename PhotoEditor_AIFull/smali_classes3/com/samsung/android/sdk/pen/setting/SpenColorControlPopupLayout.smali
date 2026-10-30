.class public Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u0002:\n\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ[\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010 \u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010!H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0017\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u0010&J\u0019\u00103\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008<\u0010,J\u001f\u0010>\u001a\u00020\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008>\u0010/J\u0019\u0010@\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008D\u0010/J\u0019\u0010F\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008K\u0010JJ\u0017\u0010L\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008L\u0010JJ\u0017\u0010M\u001a\u00020\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008O\u0010,J\u0019\u0010P\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010)H\u0004\u00a2\u0006\u0004\u0008P\u0010,J\r\u0010Q\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Q\u0010\tJ\u0015\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u0011\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0011\u00a2\u0006\u0004\u0008Y\u0010&J\u0019\u0010Z\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010)H\u0004\u00a2\u0006\u0004\u0008Z\u0010,J\r\u0010[\u001a\u00020\u0007\u00a2\u0006\u0004\u0008[\u0010\tJ\u001d\u0010^\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u0011\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008c\u0010\tJ\r\u0010d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008d\u0010\tJ\u001d\u0010f\u001a\u00020\u000e2\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010-\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010h\u001a\u00020\u000e2\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010-\u00a2\u0006\u0004\u0008h\u0010gJ\u0017\u0010j\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010n\u001a\u00020\u00072\u0006\u0010m\u001a\u00020lH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ!\u0010u\u001a\u00020\u00072\u0008\u0010q\u001a\u0004\u0018\u00010p2\u0006\u0010r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008s\u0010tJ)\u0010z\u001a\u00020\u00072\u0008\u0010q\u001a\u0004\u0018\u00010p2\u0006\u0010v\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010~\u001a\u00020\u00072\u0006\u0010|\u001a\u00020{2\u0006\u0010}\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fR\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0014\u0010\u00a1\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0014\u0010\u00a5\u0001\u001a\u00020\u00118F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0014\u0010\u00a6\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R(\u0010\u00a9\u0001\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a7\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a8\u0001\u0010&R\u0014\u0010\u00aa\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a2\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00a4\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroid/view/ViewGroup;",
        "canvasLayout",
        "Landroid/view/View;",
        "colorLayout",
        "",
        "isSupportEyedropper",
        "",
        "",
        "paletteList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
        "colorSettingInfo",
        "initColorControl",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V",
        "enabled",
        "setEyedropperEnabled",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;",
        "listener",
        "setOnColorChangedListener$SDK_liteRelease",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V",
        "setOnColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;",
        "setColorLogListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V",
        "theme",
        "setColorTheme",
        "(I)V",
        "enable",
        "setSelfClose",
        "",
        "color",
        "setCanvasBackgroundColor",
        "([F)V",
        "",
        "setPalette",
        "(Ljava/util/List;)V",
        "paletteID",
        "setCurrentPalette",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "setPaletteActionButtonListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;",
        "setPaletteChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;",
        "setPaletteActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;)V",
        "hsvColor",
        "addRecentColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "setRecentColor",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;",
        "setRecentColorChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V",
        "addRecentColorStyle",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V",
        "setRecentColorStyle",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;",
        "setRecentColorStyleChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;",
        "setEyedropperVisibilityChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V",
        "setColorPickerVisibilityChangeListener",
        "setColorSettingVisibilityChangeListener",
        "getColorPickerColor",
        "([F)Z",
        "setColorPickerColor",
        "showColorPickerPopup",
        "closeColorPickerPopup",
        "viewMode",
        "setColorPickerViewMode",
        "(I)Z",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;",
        "setColorPickerViewModeChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;)V",
        "closeButtonType",
        "setColorPickerCloseButtonType",
        "showEyedropper",
        "hideEyedropper",
        "x",
        "y",
        "setEyedropperPosition",
        "(II)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;",
        "setEyedropperActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;)V",
        "showColorSettingPopup",
        "closeColorSettingPopup",
        "selectList",
        "getColorSettingSelectList",
        "(Ljava/util/List;)Z",
        "setColorSettingSelectList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;",
        "setColorSettingSelectItemEventListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;",
        "which",
        "isNextVisible",
        "checkVisibilityChangedBefore$SDK_liteRelease",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V",
        "checkVisibilityChangedBefore",
        "isVisible",
        "isCloseByDone",
        "checkVisibilityChangedAfter$SDK_liteRelease",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V",
        "checkVisibilityChangedAfter",
        "",
        "prefix",
        "colorStyle",
        "showColorStyle",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl;",
        "mColorControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;",
        "mColorLogCollector",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;",
        "mEyedropperViewListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;",
        "mColorPickerViewListener",
        "mColorSettingViewListener",
        "mEyedropperActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;",
        "mPaletteChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;",
        "mRecentColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;",
        "mRecentColorStyleChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;",
        "mPickerModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;",
        "mSelfClose",
        "Z",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;",
        "mSubViewStateChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;",
        "mColorViewInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;",
        "mPalettePageActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;",
        "isColorPickerPopupVisible",
        "()Z",
        "getColorPickerViewMode",
        "()I",
        "colorPickerViewMode",
        "isEyedropperVisible",
        "getEyedropperColor",
        "setEyedropperColor",
        "eyedropperColor",
        "isColorSettingPopupVisible",
        "getActionButtonCount",
        "actionButtonCount",
        "Companion",
        "SettingViewListener",
        "EyedropperActionListener",
        "PaletteChangedListener",
        "ColorPickerModeChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;

.field public static final PICKER_CLOSE_BY_ACTION_BUTTON:I = 0x0

.field public static final PICKER_CLOSE_BY_CLOSE_BUTTON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenSettingPopupLayout"


# instance fields
.field private mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

.field private mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

.field private mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

.field private mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

.field private final mColorViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

.field private mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

.field private mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

.field private mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

.field private mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

.field private final mPalettePageActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;

.field private mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

.field private mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

.field private mRecentColorStyleChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;

.field private mSelfClose:Z

.field private final mSubViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSelfClose:Z

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSubViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mPalettePageActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mPalettePageActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPalettePageActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;

    return-void
.end method

.method public static final synthetic access$getMPaletteActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMPickerModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMRecentColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMRecentColorStyleChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorStyleChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;

    return-object p0
.end method

.method private final showColorStyle(Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V
    .locals 8

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isSolidColor()Z

    move-result p0

    const-string v0, "]"

    const-string v1, "SpenSettingPopupLayout"

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    new-array v2, p0, [F

    fill-array-data v2, :array_0

    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getColor([F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, LJ3/k;->W([FLjava/lang/String;ILjava/lang/String;LK0/a;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [SOLID] HSV["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isGradientColor()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getGradientColor()[I

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LJ3/k;->X([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [GRADIENT] HSV["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public addRecentColor([F)V
    .locals 6

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const-string v3, "addRecentColor() color["

    const-string v4, ", "

    const-string v5, ","

    invoke-static {v3, v0, v4, v1, v5}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>([F)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->addRecentColorStyle(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    return-void
.end method

.method public addRecentColorStyle(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V
    .locals 5

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isSolidColor()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isGradientColor()Z

    move-result v1

    const-string v2, "addRecentColorStyle() isSolid="

    const-string v3, " isGradient="

    const-string v4, "SpenSettingPopupLayout"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->addRecentColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    :cond_0
    return-void
.end method

.method public final checkVisibilityChangedAfter$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisibilityChangedAfter() which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCloseByDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v0, p3, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;->onVisibilityChanged(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;->onVisibilityChanged(I)V

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;->onCloseClicked()V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;->onVisibilityChanged(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final checkVisibilityChangedBefore$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisibilityChangedBefore() which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nextVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSelfClose:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->getActionButtonCount()I

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(IZ)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorStyleChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    return-void
.end method

.method public final closeColorPickerPopup()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isColorPickerPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide()V

    :cond_0
    return-void
.end method

.method public final closeColorSettingPopup()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isColorSettingPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide()V

    :cond_0
    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getColorPickerColor([F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getColorPickerColor([F)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getColorPickerViewMode()I
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string v1, "getColorPickerViewMode()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getColorPickerViewMode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getColorSettingSelectList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getColorSettingSelectList(Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getEyedropperColor()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getEyedropperColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    :goto_0
    return p0
.end method

.method public final hideEyedropper()V
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string v1, "hideEyedropper()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isEyedropperVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide()V

    :cond_0
    return-void
.end method

.method public final initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    move-object v3, p3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p7

    move-object v5, p5

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorInformation(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V

    invoke-virtual {v0, p6}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setRecentColor(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSubViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnSubViewStateChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setViewInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPalettePageActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setOnPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;)V

    return-void
.end method

.method public final isColorPickerPopupVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isColorSettingPopupVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEyedropperVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "onConfigurationChanged() + newConfig.orientation="

    const-string v2, "SpenSettingPopupLayout"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->onConfigurationChanged(I)V

    :cond_0
    return-void
.end method

.method public final setCanvasBackgroundColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setCanvasBackgroundColor([F)V

    :cond_0
    return-void
.end method

.method public final setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnActionListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;)V

    :cond_0
    return-void
.end method

.method public final setColorPickerCloseButtonType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerCloseButtonType(I)V

    :cond_0
    return-void
.end method

.method public final setColorPickerColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerColor([F)V

    :cond_0
    return-void
.end method

.method public final setColorPickerViewMode(I)Z
    .locals 2

    const-string v0, "setColorPickerViewMode() viewMode="

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerViewMode(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

    return-void
.end method

.method public final setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    return-void
.end method

.method public final setColorSettingSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorSettingSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V

    :cond_0
    return-void
.end method

.method public final setColorSettingSelectList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorSettingSelectList(Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setColorSettingVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    return-void
.end method

.method public setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public setCurrentPalette(I)V
    .locals 2

    const-string v0, "setCurrentPalette() paletteID="

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setCurrentPalette(I)V

    :cond_0
    return-void
.end method

.method public final setEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

    return-void
.end method

.method public final setEyedropperColor(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%X (%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setEyedropperColor() color="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setEyedropperColor(I)Z

    :cond_0
    return-void
.end method

.method public setEyedropperEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setEyedropperEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setEyedropperPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setEyedropperPosition(II)V

    :cond_0
    return-void
.end method

.method public final setEyedropperVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    return-void
.end method

.method public final setOnColorChangedListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPalette(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenSettingPopupLayout"

    const-string v1, "setPalette()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setPaletteList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V

    :cond_0
    return-void
.end method

.method public setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

    return-void
.end method

.method public final setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    return-void
.end method

.method public setRecentColor(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRecentColor() recentList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->convertToColorStyle(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColorStyle(Ljava/util/List;)V

    return-void
.end method

.method public setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    return-void
.end method

.method public setRecentColorStyle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRecentColorStyle() recentList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setRecentColor(Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showColorStyle(Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setRecentColorStyleChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "not null"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const-string v1, "setRecentColorStyleChangedListener() listener is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorStyleChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorStyleChangedListener;

    return-void
.end method

.method public final setSelfClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSelfClose:Z

    return-void
.end method

.method public final showColorPickerPopup([F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showColorPicker([F)Z

    :cond_1
    return-void
.end method

.method public final showColorSettingPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showColorSetting()Z

    :cond_0
    return-void
.end method

.method public final showEyedropper([F)V
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string v1, "showEyedropper()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showEyedropper([FZZ)Z

    :cond_1
    return-void
.end method
